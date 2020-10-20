type t = (* MinCamlの構文を表現するデータ型 (caml2html: syntax_t) *)
  | Unit
  | Bool of bool
  | Int of int
  | Float of float
  | Not of t
  | Neg of t
  | Add of t * t
  | Sub of t * t
  | FNeg of t
  | FAdd of t * t
  | FSub of t * t
  | FMul of t * t
  | FDiv of t * t
  | Eq of t * t
  | LE of t * t
  | If of t * t * t
  | Let of (Id.t * Type.t) * t * t (* Id.t = string *)
  | Var of Id.t
  | LetRec of fundef * t
  | App of t * t list
  | Tuple of t list (* 組の作成　(e1, e2, ....., en) *)
  | LetTuple of (Id.t * Type.t) list * t * t (* 組の読み出し　let (X1, X2, ....., Xn) = e1 in e2 *)
  | Array of t * t (* 配列の作成　Array.create e1 e2 *)
  | Get of t * t (* 配列の読み出し　e1・(e2) *)
  | Put of t * t * t (* 配列への書き込み　e1・(e2) <- e3 *)
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }


(* 
  MinCamlではカリー化関数の部分適用を自動ではサポートしていない。つまり、関数呼び出しではすべての引数を与えなければならず、関数を作る関数みたいなものを関数の引数を全部与えないことによって作ることができない。
  また、参照もない。しかしこれは要素が一個しかないような配列で代用できる。配列への書き込みを使うことによって配列には再代入ができるからだ。
*)