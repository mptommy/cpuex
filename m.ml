(* customized version of Map *)

module M =
  Map.Make (* Id.tをOrderd Typeとするマップ構造を作る。compareは二値の比較関数。 *)
    (struct
      type t = Id.t
      let compare = compare
    end)
include M (* 以下の関数をモジュールMに追加 *)

let add_list xys env = List.fold_left (fun env (x, y) -> add x y env) env xys
let add_list2 xs ys env = List.fold_left2 (fun env x y -> add x y env) env xs ys
