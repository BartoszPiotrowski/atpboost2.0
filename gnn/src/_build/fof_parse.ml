type token =
  | Word of (string)
  | All of (string list)
  | Ex of (string list)
  | Eof
  | Openp
  | Closep
  | Dot
  | Comma
  | Eq
  | Neq
  | Tilde
  | Plus
  | Eqvt
  | Neqvt
  | Impl
  | Revimpl
  | And
  | Or

open Parsing;;
let _ = parse_error;;
# 2 "fof_parse.mly"
  open Cnf;;
# 26 "fof_parse.ml"
let yytransl_const = [|
  260 (* Eof *);
  261 (* Openp *);
  262 (* Closep *);
  263 (* Dot *);
  264 (* Comma *);
  265 (* Eq *);
  266 (* Neq *);
  267 (* Tilde *);
  268 (* Plus *);
  269 (* Eqvt *);
  270 (* Neqvt *);
  271 (* Impl *);
  272 (* Revimpl *);
  273 (* And *);
  274 (* Or *);
    0|]

let yytransl_block = [|
  257 (* Word *);
  258 (* All *);
  259 (* Ex *);
    0|]

let yylhs = "\255\255\
\001\000\001\000\003\000\003\000\003\000\003\000\003\000\003\000\
\003\000\004\000\004\000\004\000\004\000\004\000\004\000\004\000\
\004\000\006\000\006\000\005\000\005\000\007\000\007\000\007\000\
\008\000\009\000\009\000\009\000\010\000\010\000\010\000\011\000\
\011\000\012\000\012\000\002\000\002\000\002\000\000\000\000\000"

let yylen = "\002\000\
\009\000\001\000\001\000\003\000\003\000\003\000\003\000\003\000\
\003\000\001\000\003\000\003\000\003\000\002\000\002\000\002\000\
\003\000\001\000\003\000\003\000\002\000\003\000\002\000\001\000\
\009\000\003\000\002\000\001\000\003\000\002\000\001\000\030\000\
\001\000\030\000\001\000\002\000\002\000\001\000\002\000\002\000"

let yydefred = "\000\000\
\000\000\000\000\000\000\000\000\002\000\039\000\038\000\000\000\
\000\000\040\000\000\000\000\000\000\000\000\000\035\000\000\000\
\000\000\000\000\003\000\000\000\037\000\036\000\000\000\000\000\
\015\000\016\000\000\000\014\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\012\000\013\000\000\000\000\000\021\000\000\000\024\000\
\000\000\000\000\000\000\019\000\020\000\023\000\000\000\000\000\
\000\000\022\000\000\000\000\000\000\000\001\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\031\000\000\000\030\000\000\000\000\000\029\000\000\000\
\000\000\028\000\000\000\000\000\000\000\027\000\000\000\034\000\
\000\000\026\000\000\000\000\000\000\000\000\000\000\000\025\000"

let yydgoto = "\003\000\
\006\000\010\000\057\000\019\000\040\000\020\000\058\000\099\000\
\100\000\091\000\000\000\021\000"

let yysindex = "\028\000\
\068\255\155\255\000\000\001\255\000\000\000\000\000\000\140\255\
\140\255\000\000\034\255\044\255\037\255\037\255\000\000\037\255\
\037\255\122\255\000\000\048\255\000\000\000\000\045\255\064\255\
\000\000\000\000\079\255\000\000\095\255\037\255\037\255\037\255\
\037\255\037\255\037\255\064\255\064\255\102\255\141\255\000\000\
\093\255\000\000\147\255\066\255\105\255\105\255\105\255\117\255\
\066\255\000\000\000\000\139\255\064\255\000\000\064\255\000\000\
\060\255\157\255\037\255\000\000\000\000\000\000\147\255\171\255\
\092\255\000\000\147\255\170\255\172\255\000\000\173\255\147\255\
\174\255\176\255\037\255\098\255\175\255\179\255\147\255\177\255\
\181\255\147\255\180\255\182\255\147\255\183\255\184\255\004\255\
\126\255\000\000\185\255\000\000\004\255\187\255\000\000\065\255\
\178\255\000\000\154\255\188\255\186\255\000\000\065\255\000\000\
\189\255\000\000\190\255\195\255\191\255\037\255\111\255\000\000"

let yyrindex = "\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\003\255\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\073\255\046\255\
\000\000\000\000\000\000\149\255\162\255\163\255\166\255\028\255\
\148\255\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"

let yygindex = "\000\000\
\000\000\000\000\248\255\246\255\120\000\234\255\221\255\000\000\
\094\000\107\000\000\000\192\000"

let yytablesize = 201
let yytable = "\018\000\
\018\000\041\000\025\000\026\000\089\000\011\000\028\000\027\000\
\010\000\090\000\010\000\018\000\018\000\050\000\051\000\010\000\
\010\000\010\000\010\000\010\000\010\000\044\000\045\000\046\000\
\047\000\048\000\049\000\066\000\001\000\002\000\041\000\069\000\
\041\000\007\000\023\000\007\000\073\000\012\000\013\000\014\000\
\007\000\016\000\007\000\080\000\007\000\007\000\083\000\017\000\
\024\000\086\000\065\000\011\000\038\000\011\000\019\000\019\000\
\036\000\037\000\011\000\011\000\011\000\011\000\011\000\011\000\
\039\000\062\000\076\000\063\000\004\000\097\000\098\000\005\000\
\030\000\031\000\032\000\033\000\034\000\035\000\018\000\031\000\
\018\000\033\000\034\000\035\000\042\000\018\000\018\000\018\000\
\018\000\018\000\018\000\030\000\031\000\032\000\033\000\034\000\
\035\000\068\000\054\000\043\000\055\000\111\000\052\000\077\000\
\030\000\031\000\032\000\033\000\034\000\035\000\030\000\031\000\
\032\000\033\000\034\000\035\000\112\000\030\000\031\000\032\000\
\033\000\034\000\035\000\030\000\031\000\032\000\033\000\034\000\
\035\000\029\000\031\000\092\000\033\000\093\000\030\000\031\000\
\032\000\033\000\034\000\035\000\012\000\013\000\014\000\015\000\
\016\000\053\000\059\000\012\000\013\000\014\000\017\000\016\000\
\056\000\008\000\006\000\008\000\006\000\017\000\007\000\102\000\
\008\000\103\000\008\000\006\000\064\000\008\000\009\000\009\000\
\004\000\009\000\004\000\005\000\060\000\005\000\061\000\067\000\
\070\000\072\000\101\000\071\000\075\000\074\000\078\000\079\000\
\081\000\082\000\085\000\084\000\088\000\107\000\087\000\096\000\
\094\000\105\000\104\000\109\000\106\000\108\000\110\000\095\000\
\022\000"

let yycheck = "\008\000\
\009\000\024\000\013\000\014\000\001\001\005\001\017\000\016\000\
\006\001\006\001\008\001\009\001\010\001\036\000\037\000\013\001\
\014\001\015\001\016\001\017\001\018\001\030\000\031\000\032\000\
\033\000\034\000\035\000\063\000\001\000\002\000\053\000\067\000\
\055\000\006\001\001\001\008\001\072\000\001\001\002\001\003\001\
\013\001\005\001\015\001\079\000\017\001\018\001\082\000\011\001\
\005\001\085\000\059\000\006\001\008\001\008\001\009\001\010\001\
\009\001\010\001\013\001\014\001\015\001\016\001\017\001\018\001\
\001\001\006\001\075\000\008\001\001\001\005\001\006\001\004\001\
\013\001\014\001\015\001\016\001\017\001\018\001\006\001\014\001\
\008\001\016\001\017\001\018\001\006\001\013\001\014\001\015\001\
\016\001\017\001\018\001\013\001\014\001\015\001\016\001\017\001\
\018\001\006\001\006\001\005\001\008\001\110\000\001\001\006\001\
\013\001\014\001\015\001\016\001\017\001\018\001\013\001\014\001\
\015\001\016\001\017\001\018\001\006\001\013\001\014\001\015\001\
\016\001\017\001\018\001\013\001\014\001\015\001\016\001\017\001\
\018\001\008\001\014\001\006\001\016\001\008\001\013\001\014\001\
\015\001\016\001\017\001\018\001\001\001\002\001\003\001\004\001\
\005\001\005\001\008\001\001\001\002\001\003\001\011\001\005\001\
\006\001\006\001\006\001\008\001\008\001\011\001\004\001\006\001\
\013\001\008\001\015\001\015\001\008\001\011\001\012\001\006\001\
\006\001\008\001\008\001\006\001\053\000\008\001\055\000\005\001\
\007\001\005\001\001\001\008\001\005\001\008\001\008\001\005\001\
\008\001\005\001\005\001\008\001\005\001\001\001\008\001\005\001\
\008\001\008\001\007\001\001\001\103\000\008\001\008\001\093\000\
\009\000"

let yynames_const = "\
  Eof\000\
  Openp\000\
  Closep\000\
  Dot\000\
  Comma\000\
  Eq\000\
  Neq\000\
  Tilde\000\
  Plus\000\
  Eqvt\000\
  Neqvt\000\
  Impl\000\
  Revimpl\000\
  And\000\
  Or\000\
  "

let yynames_block = "\
  Word\000\
  All\000\
  Ex\000\
  "

let yyact = [|
  (fun _ -> failwith "parser")
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 8 : string) in
    let _3 = (Parsing.peek_val __caml_parser_env 6 : string) in
    let _5 = (Parsing.peek_val __caml_parser_env 4 : string) in
    let _7 = (Parsing.peek_val __caml_parser_env 2 : 'formula) in
    Obj.repr(
# 23 "fof_parse.mly"
                                                      ( (_3, _5, _7) )
# 212 "fof_parse.ml"
               : (string * string * Cnf.form)))
; (fun __caml_parser_env ->
    Obj.repr(
# 24 "fof_parse.mly"
      ( raise End_of_file )
# 218 "fof_parse.ml"
               : (string * string * Cnf.form)))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'qformula) in
    Obj.repr(
# 27 "fof_parse.mly"
               ( _1 )
# 225 "fof_parse.ml"
               : 'formula))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'formula) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'formula) in
    Obj.repr(
# 28 "fof_parse.mly"
                       ( Disj (Neg _1, _3) )
# 233 "fof_parse.ml"
               : 'formula))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'formula) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'formula) in
    Obj.repr(
# 29 "fof_parse.mly"
                          ( Disj (Neg _3, _1) )
# 241 "fof_parse.ml"
               : 'formula))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'formula) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'formula) in
    Obj.repr(
# 30 "fof_parse.mly"
                        ( Eqiv (_1, _3) )
# 249 "fof_parse.ml"
               : 'formula))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'formula) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'formula) in
    Obj.repr(
# 31 "fof_parse.mly"
                      ( Conj (_1, _3) )
# 257 "fof_parse.ml"
               : 'formula))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'formula) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'formula) in
    Obj.repr(
# 32 "fof_parse.mly"
                     ( Disj (_1, _3) )
# 265 "fof_parse.ml"
               : 'formula))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'formula) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'formula) in
    Obj.repr(
# 33 "fof_parse.mly"
                        ( Neg (Eqiv (_1, _3)) )
# 273 "fof_parse.ml"
               : 'formula))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 36 "fof_parse.mly"
       ( pred _1 [] )
# 280 "fof_parse.ml"
               : 'qformula))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'ts) in
    Obj.repr(
# 37 "fof_parse.mly"
                ( pred _1 _3 )
# 288 "fof_parse.ml"
               : 'qformula))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'fterm) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'fterm) in
    Obj.repr(
# 38 "fof_parse.mly"
                 ( Atom (eqn, [_1; _3]) )
# 296 "fof_parse.ml"
               : 'qformula))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'fterm) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'fterm) in
    Obj.repr(
# 39 "fof_parse.mly"
                  ( Neg (Atom (eqn, [_1; _3])) )
# 304 "fof_parse.ml"
               : 'qformula))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'qformula) in
    Obj.repr(
# 40 "fof_parse.mly"
                 ( Neg _2 )
# 311 "fof_parse.ml"
               : 'qformula))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : string list) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'qformula) in
    Obj.repr(
# 41 "fof_parse.mly"
               ( list_forall _1 _2 )
# 319 "fof_parse.ml"
               : 'qformula))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : string list) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'qformula) in
    Obj.repr(
# 42 "fof_parse.mly"
              ( list_exists _1 _2 )
# 327 "fof_parse.ml"
               : 'qformula))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'formula) in
    Obj.repr(
# 43 "fof_parse.mly"
                       ( _2 )
# 334 "fof_parse.ml"
               : 'qformula))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 46 "fof_parse.mly"
       ( if is_uppercase _1 then V (var _1) else const _1 [] )
# 341 "fof_parse.ml"
               : 'fterm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'ts) in
    Obj.repr(
# 47 "fof_parse.mly"
                ( const _1 _3 )
# 349 "fof_parse.ml"
               : 'fterm))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'fterm) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'ts) in
    Obj.repr(
# 50 "fof_parse.mly"
                 ( _1 :: _3 )
# 357 "fof_parse.ml"
               : 'ts))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'fterm) in
    Obj.repr(
# 51 "fof_parse.mly"
                 ( [_1] )
# 364 "fof_parse.ml"
               : 'ts))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'formula) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'flist) in
    Obj.repr(
# 54 "fof_parse.mly"
                       ( _1 :: _3 )
# 372 "fof_parse.ml"
               : 'flist))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'formula) in
    Obj.repr(
# 55 "fof_parse.mly"
                 ( [_1] )
# 379 "fof_parse.ml"
               : 'flist))
; (fun __caml_parser_env ->
    Obj.repr(
# 56 "fof_parse.mly"
         ( [] )
# 385 "fof_parse.ml"
               : 'flist))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 7 : string) in
    let _4 = (Parsing.peek_val __caml_parser_env 5 : string) in
    let _6 = (Parsing.peek_val __caml_parser_env 3 : string) in
    let _8 = (Parsing.peek_val __caml_parser_env 1 : 'formula) in
    Obj.repr(
# 59 "fof_parse.mly"
                                                         ( float_of_string _2, int_of_string _4, int_of_string _6, _8 )
# 395 "fof_parse.ml"
               : 'valf))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'valf) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'valflist) in
    Obj.repr(
# 62 "fof_parse.mly"
                       ( _1 :: _3 )
# 403 "fof_parse.ml"
               : 'valflist))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'valf) in
    Obj.repr(
# 63 "fof_parse.mly"
              ( [_1] )
# 410 "fof_parse.ml"
               : 'valflist))
; (fun __caml_parser_env ->
    Obj.repr(
# 64 "fof_parse.mly"
         ( [] )
# 416 "fof_parse.ml"
               : 'valflist))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'intlist) in
    Obj.repr(
# 67 "fof_parse.mly"
                      ( int_of_string _1 :: _3 )
# 424 "fof_parse.ml"
               : 'intlist))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : string) in
    Obj.repr(
# 68 "fof_parse.mly"
              ( [int_of_string _1] )
# 431 "fof_parse.ml"
               : 'intlist))
; (fun __caml_parser_env ->
    Obj.repr(
# 69 "fof_parse.mly"
         ( [] )
# 437 "fof_parse.ml"
               : 'intlist))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 29 : 'formula) in
    let _4 = (Parsing.peek_val __caml_parser_env 26 : 'flist) in
    let _7 = (Parsing.peek_val __caml_parser_env 23 : 'flist) in
    let _10 = (Parsing.peek_val __caml_parser_env 20 : 'flist) in
    let _13 = (Parsing.peek_val __caml_parser_env 17 : 'formula) in
    let _17 = (Parsing.peek_val __caml_parser_env 13 : 'flist) in
    let _20 = (Parsing.peek_val __caml_parser_env 10 : 'flist) in
    let _23 = (Parsing.peek_val __caml_parser_env 7 : 'flist) in
    let _26 = (Parsing.peek_val __caml_parser_env 4 : 'intlist) in
    let _29 = (Parsing.peek_val __caml_parser_env 1 : 'valflist) in
    Obj.repr(
# 75 "fof_parse.mly"
              ( (Fof.de_form _1, List.rev_map Fof.de_form _4, _7, List.rev_map Fof.de_form _10,
                 Fof.de_form _13, List.rev_map Fof.de_form _17, _20, List.rev_map Fof.de_form _23, _26, _29) )
# 454 "fof_parse.ml"
               : 'fof_entry))
; (fun __caml_parser_env ->
    Obj.repr(
# 77 "fof_parse.mly"
      ( raise End_of_file )
# 460 "fof_parse.ml"
               : 'fof_entry))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 29 : 'formula) in
    let _4 = (Parsing.peek_val __caml_parser_env 26 : 'flist) in
    let _7 = (Parsing.peek_val __caml_parser_env 23 : 'flist) in
    let _10 = (Parsing.peek_val __caml_parser_env 20 : 'flist) in
    let _13 = (Parsing.peek_val __caml_parser_env 17 : 'formula) in
    let _17 = (Parsing.peek_val __caml_parser_env 13 : 'flist) in
    let _20 = (Parsing.peek_val __caml_parser_env 10 : 'flist) in
    let _23 = (Parsing.peek_val __caml_parser_env 7 : 'flist) in
    let _26 = (Parsing.peek_val __caml_parser_env 4 : 'intlist) in
    let _29 = (Parsing.peek_val __caml_parser_env 1 : 'valflist) in
    Obj.repr(
# 83 "fof_parse.mly"
              ( (Fof.de_form _1, List.rev_map Fof.de_form _4, _7, List.rev_map Fof.de_form _10,
                 Fof.de_form _13, List.rev_map Fof.de_form _17, _20, List.rev_map Fof.de_form _23, _26, _29) )
# 477 "fof_parse.ml"
               : 'fof_data2))
; (fun __caml_parser_env ->
    Obj.repr(
# 85 "fof_parse.mly"
      ( raise End_of_file )
# 483 "fof_parse.ml"
               : 'fof_data2))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'fof_data2) in
    Obj.repr(
# 88 "fof_parse.mly"
                 ((true, _2))
# 490 "fof_parse.ml"
               : (bool * ((int * Cnf.term list) * (int * Cnf.term list) list * Cnf.form list * (int * Cnf.term list) list * (int * Cnf.term list) * (int * Cnf.term list) list * Cnf.form list * (int * Cnf.term list) list * int list * (float * int * int * Cnf.form) list))))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'fof_data2) in
    Obj.repr(
# 89 "fof_parse.mly"
                  ((false, _2))
# 497 "fof_parse.ml"
               : (bool * ((int * Cnf.term list) * (int * Cnf.term list) list * Cnf.form list * (int * Cnf.term list) list * (int * Cnf.term list) * (int * Cnf.term list) list * Cnf.form list * (int * Cnf.term list) list * int list * (float * int * int * Cnf.form) list))))
; (fun __caml_parser_env ->
    Obj.repr(
# 90 "fof_parse.mly"
      ( raise End_of_file )
# 503 "fof_parse.ml"
               : (bool * ((int * Cnf.term list) * (int * Cnf.term list) list * Cnf.form list * (int * Cnf.term list) list * (int * Cnf.term list) * (int * Cnf.term list) list * Cnf.form list * (int * Cnf.term list) list * int list * (float * int * int * Cnf.form) list))))
(* Entry fof_top *)
; (fun __caml_parser_env -> raise (Parsing.YYexit (Parsing.peek_val __caml_parser_env 0)))
(* Entry fof_data *)
; (fun __caml_parser_env -> raise (Parsing.YYexit (Parsing.peek_val __caml_parser_env 0)))
|]
let yytables =
  { Parsing.actions=yyact;
    Parsing.transl_const=yytransl_const;
    Parsing.transl_block=yytransl_block;
    Parsing.lhs=yylhs;
    Parsing.len=yylen;
    Parsing.defred=yydefred;
    Parsing.dgoto=yydgoto;
    Parsing.sindex=yysindex;
    Parsing.rindex=yyrindex;
    Parsing.gindex=yygindex;
    Parsing.tablesize=yytablesize;
    Parsing.table=yytable;
    Parsing.check=yycheck;
    Parsing.error_function=parse_error;
    Parsing.names_const=yynames_const;
    Parsing.names_block=yynames_block }
let fof_top (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 1 lexfun lexbuf : (string * string * Cnf.form))
let fof_data (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 2 lexfun lexbuf : (bool * ((int * Cnf.term list) * (int * Cnf.term list) list * Cnf.form list * (int * Cnf.term list) list * (int * Cnf.term list) * (int * Cnf.term list) list * Cnf.form list * (int * Cnf.term list) list * int list * (float * int * int * Cnf.form) list)))
