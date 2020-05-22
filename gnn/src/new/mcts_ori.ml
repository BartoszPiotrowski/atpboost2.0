open Cnf;;
open Fof;;
open Features;;
open Args;;
open Format;;
open Logic;;

type tree_kind = Open | Unexplored | Lost | Won;;
type tree = {
  mutable kind : tree_kind;
  p : float;            (* prediction value *)
  mutable w : float;    (* W = wins *)
  mutable n : int;      (* N = visit count *)
  mutable b : tree list;(* subtrees for actions *)
  mutable nn_data : float * float list; (* estimated value, prior probabilities *)
};;
let is_theorem = ref [];;

(* Used in the interactive mode and in "-debug" *)
let rec print_tree more fmt t =
  let kind2string = function Lost -> "F" | Won -> "W" | Unexplored -> "U" | Open -> "o" in
  if t.kind = Open && more > 0 then pp_open_box fmt 2;
  fprintf fmt "%s " (kind2string t.kind);
  fprintf fmt "%.2f (%.6f %d)" t.p (t.w /. float t.n) t.n;
  if t.kind = Open then
    if more > 0 then begin
      pp_print_string fmt " ["; pp_force_newline fmt ();
      pp_print_list ~pp_sep:(fun f () -> pp_print_string f "; "; pp_force_newline fmt ())
                    (print_tree (more - 1)) fmt t.b;
      pp_print_char fmt ']';
      pp_close_box fmt ()
    end else pp_print_string fmt " ...";;
let print_tree2 = print_tree 2;;

(* Some counters *)
let bigsteps, opened, closed, edges, totfea = ref 0, ref 0, ref 0, ref 0, ref 0;;

let get_nn_data node state actions =
  match node.nn_data with
  | Some data -> data
  | None ->
      TODO: print_state;
      let value = read_float () in
      let rec read_priors () =
	let p = read_float () in
	if p < 0. then []
	else p::(read_priors ())
      in
      let priors = read_priors () in
      let data = (value, priors) in
      node.nn_data := data;
      data

(*Tf.init_python ();;*)
Xgb.init (!predict_policy || !predict_value);;
(*let policy = if !predict_policy then Xgb.read_model "data.csv.xgb" else None;;*)
(*let value = if !predict_value then Xgb.read_model "value.xgb" else None;;*)

let priors state actions =
  edges := !edges + List.length actions;
  match !predict_policy with
  | false ->
     List.map (fun _ -> 1.) actions
  | true ->
     let gfea = goal_features state in
     let sfea = global_features (features_modulo * 3) state in
     let fealist = List.map (fun c -> gfea @ contr_features c @ sfea @ [(features_modulo * 3 + 16, Hashtbl.find Features.no_contrvars c)]) actions in
     List.iter (fun f -> totfea := !totfea + List.length f) fealist;
     let predicts = Xgb.predict_p fealist in
     List.map (fun p -> exp (p /. !policy_temp)) predicts;;

(* Initial tree with one unexplored node *)
let itree = {kind=Unexplored; p=1.; w=0.; n=0; b=[]; None};;

let do_tree tree thist (i, (st, acts)) =
  let fail tree = if tree.kind <> Lost then begin incr closed; tree.kind <- Lost end in
  match i with
  | 1 -> tree.kind <- Won; is_theorem := thist; max_infs := 1000000000;
         if !thm_play_count >= 0 then play_count := !thm_play_count;
         (st, tree, tree :: thist, [])
  | -1 -> fail tree; (st, tree, tree :: thist, [])
  | _ ->
     if acts = [] then (fail tree; (st, tree, tree :: thist, [])) else
     match tree.kind with
     | Won | Lost -> (st, tree, tree :: thist, [])
     | Open ->
        if List.exists (fun x -> x.kind <> Lost) tree.b then
          (st, tree, tree :: thist, acts)
        else
          (fail tree; (st, tree, tree :: thist, []))
     | Unexplored ->
        incr opened;
        let l = normalize (priors st acts) in
        let b = List.map (fun p -> {kind=Unexplored; p; w=0.; n=0; b=[]; None}) l in
        if (not !one_per_play) then tree.kind <- Open;
        tree.b <- b;
        (st, tree, tree :: thist, acts);;

exception CleanExit;;

(* 'arg_max get_val l' computes the _index_ of element of list l which has maximal get_val *)
let arg_max get_val = function
  | h :: t ->
     let rec aux ind indmax maxval = function
       | [] -> indmax
       | h :: t ->
          let v = get_val h in
          if v > maxval then aux (ind + 1) ind v t else aux (ind + 1) indmax maxval t
     in aux 1 0 (get_val h) t
  | _ -> failwith "arg_max: empty list";;


let ucb sum_visits prior wins visits =
(*  let wins = if visits = 0 then 1.0 else wins in*)
  let visits = max 1.0 (float visits) and sum_visits = max 1.0 (float sum_visits) in
  let factor =
    match !ucb_mode with
    | 1 -> sqrt (sum_visits /. visits)       (* UCB no logarithm *)
    | 2 -> sqrt sum_visits /. visits         (* PUCB from Alpha Zero *)
    | _ -> sqrt ((log sum_visits) /. visits) (* Original Csaba Szepesvari *)
  in
  if !do_ucb then ((wins /. visits) ** (1. /. !gen_average)) +. !ucb_const *. prior *. factor else Random.float 1. *. prior;;

let get_rel sum_visits t =
  match t.kind with
  | Lost -> -1.
  | _ -> ucb sum_visits t.p t.w t.n;;

let reward st tree =
  match tree.kind with
  | Won -> 1. | Lost -> 0.
  | _ ->
     let logistic v =  1. /. (1. +. exp (0. -. v)) in
     let f = state_features st in
     totfea := !totfea + List.length f;
     if !predict_value then ((logistic (Xgb.predict_v f)) ** !value_factor)  ** (float (goals_length st) ** !length_factor)
     else !value_factor;;
     (* logistic (3.7 *. exp (-0.05 *. (float (goals_size st))) -. 2.5) ;;*)
     (* (!value_base +. (1. -. !value_base) *. (pred ** !value_factor)) ** (float (goals_length st) ** !length_factor) *)

let rec playout depth (st, tree, thist, acts) =
  check_limits ();
  if tree.kind = Open && depth >= 0 then
    let i = arg_max (get_rel tree.n) tree.b in
    playout (depth - 1) (do_tree (List.nth tree.b i) thist (Logic.extend st (List.nth acts i)))
  else begin
    if tree.kind = Unexplored then tree.kind <- Open;
    let update_tree win t = t.w <- t.w +. win ** !gen_average; t.n <- t.n + 1 in
    List.iter (update_tree (reward st tree)) thist
  end;;

let print_guide plus st acts t =
  printf (if plus then "+" else "~");
  print_state st (global_features 0 st);
  print_string ",(";
  let cvs = List.map2 (fun t a -> t.w, t.n, a) t.b acts in
  let pp_print_contrval fmt (w, n, c) = printf "\n    (%f,%i,%i,%s)" w n c (Hashtbl.find no_contrstr c) in
  pp_iter std_formatter pp_print_contrval "," cvs;
  print_string ").\n";
  pp_print_flush std_formatter ();;

let rec print_guides tree (_, (st, acts)) =
  if tree.kind = Open then begin
    print_guide (is_solved st) st acts tree;
    let subtrees = List.map fst (List.filter (fun (_,n) -> n >= !save_above) (List.mapi (fun i t -> (i, t.n)) tree.b)) in
    List.iter (fun i -> print_guides (List.nth tree.b i) (extend st (List.nth acts i))) subtrees
  end
;;
let print_guides istate = if !save_above >= 0 then print_guides itree istate;;

exception Solved;;
exception DeadEnd;;

let bigstep_hist = ref [];;

let rec bigstep ((st, tree, thist, acts) as state) =
  if tree.kind = Unexplored then tree.kind <- Open; (* freshly visited *)
  let i = ref 0 in
  while !i < !play_count do
    incr i; playout !play_dep state;
    check_limits ();
  done;
  if tree.kind = Won then raise Solved;
  if !debug then (print_tree 1 std_formatter tree; Format.printf "\n%!");
  if tree.kind = Lost then raise DeadEnd;
  if not !debug && !save_above < 0 then print_guide true st acts tree;
  let i =
    if !is_theorem = [] || !thm_play_count = -1 then
      arg_max (fun t -> if t.n = 0 then 0. else float t.n +. t.w /. float t.n) tree.b
    else
      arg_max (fun t -> if t.kind = Won then 2 else if List.mem t !is_theorem then 1 else 0) tree.b
  in
  incr bigsteps;
  bigstep_hist := i :: !bigstep_hist;
  bigstep (do_tree (List.nth tree.b i) thist (Logic.extend st (List.nth acts i)));;

at_exit (fun () ->
  printf "%% Proof: %s\n" (String.concat " " (List.map string_of_int (List.rev !bigstep_hist)));
  printf "%% Bigsteps: %i Inf: %i Op: %i Cl: %i Ed:%i TotFea:%i\n" !bigsteps !infer !opened !closed !edges !totfea;
  printf "%% Total time %f\n%!" (gettime () -. start_time)
);;

if !tosolve <> "" then
  let init_state = Logic.start !tosolve in
  try
    let init_tree = do_tree itree [] init_state in
    playout !play_dep init_tree; bigstep init_tree
  with Solved -> print_guides init_state; printf "%% SZS status Theorem (fast)\n%!";
     | Failure x -> printf "%% SZS status Error\n%%%s\n%!" x
     | DeadEnd -> print_guides init_state; printf "%% SZS status DeadEnd\n%!";
     | CleanExit ->
        print_guides init_state; printf "%% SZS status %s\n%!" (if !is_theorem = [] then "Unknown" else "Theorem (slow)")
     | ResourceOut x ->
        print_guides init_state; printf "%% SZS status %s\n%!" (if !is_theorem = [] then "ResourceOut: " ^ x else "Theorem (slow)")
     | Parsing.Parse_error -> printf "%% SZS status Error\n%%Parse_error\n%!";;

(*
LD_LIBRARY_PATH=../lxgb rlwrap ./top -I _build -I ../lxgb
open Lcop;;
#install_printer print_tree2;;
Args.do_ucb := true;;
Args.ucb_const := 2.;;
Args.pre_unify := true;;
Args.one_per_play := true;;
Args.predict_policy := true;;
Args.policy_temp := 2.5;;
Xgb.init (!Args.predict_policy || !Args.predict_value);;
let init_state = Logic.start "c11_10_1";;
let ((st, tree, thist, acts) as state) = do_tree itree [] init_state;;

playout !Args.play_dep state;;
playout !Args.play_dep state;;
let ((st, tree, thist, acts) as state) = do_tree (List.nth tree.b 0) thist (Logic.extend st (List.nth acts 0));;
playout !Args.play_dep state;;
let ((st, tree, thist, acts) as state) = do_tree (List.nth tree.b 2) thist (Logic.extend st (List.nth acts 2));;
tree;;

arg_max (fun t -> float t.n +. t.w /. float t.n) tree.b
    
 *)
