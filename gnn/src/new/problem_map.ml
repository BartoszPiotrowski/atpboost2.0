open Circuit;;
open Cnf;;
open Fof;;

let label_to_fof = Hashtbl.create 10017;;

let load_problem_map fname =
  let fofs = Fof_lexer.file fname in
  Hashtbl.clear label_to_fof;
  fofs |> List.iter (fun (label, ft, fof) ->
    assert (ft == "axiom");
    Hashtbl.add label_to_fof label fof
  );;

let premise_label_to_cnf premise_label thm_label =
  let premise_fof = Hashtbl.find label_to_fof premise_label
  and nthm_fof = Neg (Hashtbl.find label_to_fof thm_label)
  and to_cnf f = f |> (unfold_equiv true) |> miniscope |> rename_form |> nnf |> skolem |> noforall |> (dcnf []) in
  (to_cnf premise_fof, to_cnf nthm_fof);;

let premise_cnf_to_indices (premise_cnf, nthm_cnf) = 
  let circ = new circuit
  in
  let cl2circ cl =
    circ#empty_sub;
    List.map circ#get_lit cl in
  let premises_ind = List.map cl2circ premise_cnf
  and nthm_ind = List.map cl2circ nthm_cnf in
  let (
    (node_num, func_num, rel_num),
    terms, literals, node_types
   ) = circ#export ()
  in
  let symbol_num = func_num + rel_num
  and func_to_fr (res, f, param) = (res, f, param, false)
  and rel_to_fr (res, r, param) =
    if r > 0 then (res, r-1+func_num, param, false)
    else (res, -r-1+func_num, param, true)
  in
  let clauses = premises_ind @ nthm_ind
  and prem_len = List.length premises_ind
  in
  let node_res_inputs = Array.make node_num []
  and node_l_inputs = Array.make node_num []
  and node_r_inputs = Array.make node_num []
  and symbol_inputs = Array.make symbol_num []
  and node_c_inputs = Array.make node_num []
  in
  clauses |> List.iteri (fun i cl ->
    cl |> List.iter (fun li ->
      ar_append node_c_inputs li i
    )
  );

  let save_fr (res, s, param, b) =
    let save_pair x y =
      ar_append node_res_inputs res (s, x, y, b);
      if x >= 0 then ar_append node_l_inputs x (s, res, y, b);
      if y >= 0 then ar_append node_r_inputs y (s, res, x, b);
      ar_append symbol_inputs s (res, x, y, b) in
    let rec save_list = function
      | [] -> save_pair (-1) (-1)
      | [x] -> save_pair x (-1)
      | [x;y] -> save_pair x y
      | x::y::tl -> save_pair x y; save_list (y::tl) in
    save_list param in
  List.iter (compose save_fr func_to_fr) terms;
  List.iter (compose save_fr rel_to_fr) literals;

  let symbol_types = List.rev_append (ListE.make func_num 0) (ListE.make rel_num 1)
  and clause_types = (premises_ind |> List.map (fun _ -> 0))
    @ (nthm_ind |> List.map (fun _ -> 1))
  and export_list l = (List.map List.length l, List.flatten l) in
  let export_array a = export_list (Array.to_list a)
  in
  (
   List.map export_array
     [ node_res_inputs; node_l_inputs; node_r_inputs; symbol_inputs ],
   [ export_array node_c_inputs; export_list clauses ],
   [ node_types; symbol_types; clause_types ],
   prem_len
     (*
       node_types: 0 = term, 1 = literal, 2 = variable, 3 = variable in axiom
       symbol_types: 0 = function, 1 = relation
       clause_types: 0 = goals, 1 = path, 2 = axiom
      *)
  );;

let premise_indices premise_label thm_label =
  premise_cnf_to_indices (premise_label_to_cnf premise_label thm_label)
