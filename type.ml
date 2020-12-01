type t = (* MinCamlの型を表現するデータ型 (caml2html: type_t) *)
  | Unit
  | Bool
  | Int
  | Float
  | Fun of t list * t (* arguments are uncurried *) (* 引数の型リストと処理の型の組 *)
  | Tuple of t list
  | Array of t
  | Var of t option ref (* 型変数。型がわかっていたらrefをSomeにして型を入れる。わかっていなければrefはNone *)

let gentyp () = Var(ref None) (* 新しい型変数を作る *) (* 未定義の型変数 *)
