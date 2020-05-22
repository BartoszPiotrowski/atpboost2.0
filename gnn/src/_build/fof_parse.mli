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

val fof_top :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> (string * string * Cnf.form)
val fof_data :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> (bool * ((int * Cnf.term list) * (int * Cnf.term list) list * Cnf.form list * (int * Cnf.term list) list * (int * Cnf.term list) * (int * Cnf.term list) list * Cnf.form list * (int * Cnf.term list) list * int list * (float * int * int * Cnf.form) list))
