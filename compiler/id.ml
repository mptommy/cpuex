type t = string (* 変数の名前 (caml2html: id_t) *)
type l = L of string (* トップレベル関数やグローバル配列のラベル (caml2html: id_l) *)

let rec pp_list = function
  | [] -> ""
  | [x] -> x
  | x :: xs -> x ^ " " ^ pp_list xs

let counter = ref 0
let genid s =
  incr counter;
  Printf.sprintf "%s.%d" s !counter

let rec id_of_typ = function (* 引数がType.tのどれかを文字列として返す。 *)
  | Type.Unit -> "u"
  | Type.Int -> "i"
  | Type.Float -> "d"
  | Type.Fun _ -> "f"
  | Type.Tuple _ -> "t"
  | Type.Array _ -> "a" 
  | Type.Var _ -> assert false
let gentmp typ = (* counterの値で変数idを管理。 *)
  incr counter; (* 参照型であるcounterの値をインクリメントする *)
  Printf.sprintf "T%s%d" (id_of_typ typ) !counter (* Printf.sprintf:引数 arg1 から argN を書式指定文字列 format にしたがって整形し、文字列を返す。この行では、変数の型の略記と型番号を文字列として整形して返している。 *)
