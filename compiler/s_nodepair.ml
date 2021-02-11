(* customized version of Set *)

module S_nodepair =
  Set.Make (* Id.tをOrderd Typeとする集合を作る。compareは二値の比較関数。 *)
    (struct
      type t = Id.t * Id.t
      let compare = compare
    end)
include S_nodepair (* 以下の関数をモジュールSに追加 *)

let of_list l = List.fold_left (fun s e -> add e s) empty l (* リストlの要素が要素となっている集合を作る *)