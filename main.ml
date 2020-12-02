let limit = ref 1000

(* ここから、第一回の問一 *)

let print_id id = print_string id
let rec print_id_list = function
  | [] -> ()
  | id :: ids -> print_id id; print_id_list ids

let print_id_t = function
  | (x, t) -> print_id x; Printf.printf " "
let rec print_id_t_list = function
  | [] -> ()
  | e :: es -> print_id_t e; print_id_t_list es

let count_LR = ref 0

let put_tab () = 
  let rec put c =
    if (c != 0) then (Printf.printf " "; put (c - 1)) else ()
  in put !count_LR
  
let rec print_syntax_t s = match (s:Syntax.t) with
  | Syntax.Unit -> Printf.printf "UNIT\n"
  | Syntax.Bool(b) -> Printf.printf "BOOL %B\n" b
  | Syntax.Int(i) -> Printf.printf "INT %i\n" i
  | Syntax.Float(f) -> Printf.printf "FLOAT %f\n" f
  | Syntax.Not(e) -> Printf.printf "NOT\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e; count_LR := !count_LR - 1
  | Syntax.Neg(e) -> Printf.printf "NEG\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e; count_LR := !count_LR - 1
  | Syntax.Add(e1, e2) -> Printf.printf "ADD\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Sub(e1, e2) -> Printf.printf "SUB\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Mul(e1, e2) -> Printf.printf "MUL\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Div(e1, e2) -> Printf.printf "DIV\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Eq(e1, e2) -> Printf.printf "EQ\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.LE(e1, e2) -> Printf.printf "LE\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.FNeg(e) -> Printf.printf "FNEG\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e; count_LR := !count_LR - 1
  | Syntax.FAdd(e1, e2) -> Printf.printf "FAdd\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.FSub(e1, e2) -> Printf.printf "FSUB\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.FMul(e1, e2) -> Printf.printf "FMUL\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.FDiv(e1, e2) -> Printf.printf "DIV\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.If(e1, e2, e3) -> Printf.printf "IF\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; put_tab (); print_syntax_t e3; count_LR := !count_LR - 1
  | Syntax.Let(xt, e1, e2) -> Printf.printf "LET\n"; count_LR := !count_LR + 1; put_tab (); print_id_t xt; Printf.printf "\n"; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Var(e) -> Printf.printf "VAR "; print_id e; Printf.printf "\n"
  | Syntax.LetRec({ Syntax.name = xt; Syntax.args = yts; Syntax.body = e1 }, e2) ->
      Printf.printf "LETREC {\n"; count_LR := !count_LR + 1; put_tab (); Printf.printf "name = "; print_id_t xt; Printf.printf "args = "; print_id_t_list yts; Printf.printf "\n"; put_tab (); Printf.printf "body = \n"; put_tab (); print_syntax_t e1; put_tab (); Printf.printf "}\n"; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.App(e, es) -> Printf.printf "APP\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e; put_tab (); print_syntax_t_list es; count_LR := !count_LR - 1
  | Syntax.Tuple(es) -> Printf.printf "TUPLE\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t_list es; count_LR := !count_LR - 1
  | Syntax.LetTuple(xts, e1, e2) -> Printf.printf "LETTUPLE\n"; count_LR := !count_LR + 1; put_tab (); print_id_t_list xts; Printf.printf "\n"; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Array(e1, e2) -> Printf.printf "ARRAY\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Get(e1, e2) -> Printf.printf "GET\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Put(e1, e2, e3) -> Printf.printf "PUT\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; put_tab (); print_syntax_t e3; count_LR := !count_LR - 1
and print_syntax_t_list = function
  | [] -> ()
  | e :: es -> print_syntax_t e; print_syntax_t_list es

let parse_print f d l = 
  let result = Parser.exp f l in
  (if (d = 0) then () else Printf.printf "\n\nprint syntax tree\n\n"; print_syntax_t result); result

let rec print_knormal_t k = match (k:KNormal.t) with
  | KNormal.Unit -> Printf.printf "UNIT\n"
  | KNormal.Int(i) -> Printf.printf "INT %i\n" i
  | KNormal.Float(f) -> Printf.printf "FLOAT %f\n" f
  | KNormal.Neg(e) -> Printf.printf "NEG\n"; count_LR := !count_LR + 1; put_tab (); print_id e; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.Add(e1, e2) -> Printf.printf "ADD\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.Sub(e1, e2) -> Printf.printf "SUB\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.Mul(e1, e2) -> Printf.printf "MUL\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.Div(e1, e2) -> Printf.printf "DIV\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.FNeg(e) -> Printf.printf "FNEG\n"; count_LR := !count_LR + 1; put_tab (); print_id e; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.FAdd(e1, e2) -> Printf.printf "FAdd\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.FSub(e1, e2) -> Printf.printf "FSUB\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.FMul(e1, e2) -> Printf.printf "FMUL\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.FDiv(e1, e2) -> Printf.printf "DIV\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.IfEq(e1, e2, e3, e4) -> Printf.printf "IFEQ\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; put_tab (); print_knormal_t e3; put_tab (); print_knormal_t e4; count_LR := !count_LR - 1
  | KNormal.IfLE(e1, e2, e3, e4) -> Printf.printf "IFLE\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; put_tab (); print_knormal_t e3; put_tab (); print_knormal_t e4; count_LR := !count_LR - 1
  | KNormal.Let(xt, e1, e2) -> Printf.printf "LET\n"; count_LR := !count_LR + 1; put_tab (); print_id_t xt; Printf.printf "\n"; put_tab (); print_knormal_t e1; put_tab (); print_knormal_t e2; count_LR := !count_LR - 1
  | KNormal.Var(e) -> Printf.printf "VAR "; print_id e; Printf.printf "\n"
  | KNormal.LetRec({ KNormal.name = xt; KNormal.args = yts; KNormal.body = e1 }, e2) ->
      Printf.printf "LETREC {\n"; count_LR := !count_LR + 1; put_tab (); Printf.printf "name = "; print_id_t xt; Printf.printf "args = "; print_id_t_list yts; Printf.printf "\n"; put_tab (); Printf.printf "body = \n"; put_tab (); print_knormal_t e1; put_tab (); Printf.printf "}\n"; put_tab (); print_knormal_t e2; count_LR := !count_LR - 1
  | KNormal.App(e, es) -> Printf.printf "APP\n"; count_LR := !count_LR + 1; put_tab (); print_id e; Printf.printf "\n"; put_tab (); print_id_list es; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.Tuple(es) -> Printf.printf "TUPLE\n"; count_LR := !count_LR + 1; put_tab (); print_id_list es; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.LetTuple(xts, e1, e2) -> Printf.printf "LETTUPLE\n"; count_LR := !count_LR + 1; put_tab (); print_id_t_list xts; Printf.printf "\n"; print_id e1; Printf.printf "\n"; put_tab (); print_knormal_t e2; count_LR := !count_LR - 1
  | KNormal.Get(e1, e2) -> Printf.printf "GET\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.Put(e1, e2, e3) -> Printf.printf "PUT\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; put_tab (); print_id e3; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.ExtArray(e) -> Printf.printf "EXTARRAY\n"; count_LR := !count_LR + 1; put_tab () ; print_id e; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.ExtFunApp(e, es) -> Printf.printf "EXTFUNAPP\n"; count_LR := !count_LR + 1; put_tab () ; print_id e; Printf.printf "\n"; put_tab (); print_id_list es; Printf.printf "\n"; count_LR := !count_LR - 1

let normal_print f s d e = 
  let result = f e in
  if (d = 0) then () else (Printf.printf "\n\nprint %s result\n\n" s; print_knormal_t result); result

(* ここまで、第一回の問一 *)

(* 第一回の問一では関数iterと関数lexbuf中のKNormal.fのような中間状態を出力する関数にも手を加えている。 *)
let rec iter n e = (* β簡約、ネストしたletの簡約、インライン展開、定数畳み込み、不要定義削除をlimit回を上限として、結果が不変になるまで適用 *) (* 最適化処理を繰り返す (caml2html: main_iter) *)
  Format.eprintf "iteration %d@." n;
  if n = 0 then e else
  let e' = normal_print Elim.f "Elim" 0 (normal_print ConstFold.f "ConstFold" 0 (normal_print Inline.f "Inline" 0 (normal_print Assoc.f "Assoc" 0 (normal_print Beta.f "Beta" 0 e)))) in
  if e = e' then e else
  iter (n - 1) e'

let lexbuf outchan l = (* 引数のバッファに、字句解析、構文解析、型推論、K正規化、α変換、最適化、クロージャ変換、仮想マシンコード生成、即値最適化、レジスタ割り当て、アセンブリ生成をしている *) (* バッファをコンパイルしてチャンネルへ出力する (caml2html: main_lexbuf) *)
  Id.counter := 0;
  Typing.extenv := M.empty;
  Emit.f outchan
    (RegAlloc.f
       (Simm.f
          (Virtual.f
             (Closure.f
                (iter !limit
                   (normal_print Alpha.f "Alpha" 0
                      (normal_print KNormal.f "KNormal" 0 
                         (Typing.f
                            (parse_print Lexer.token 0 l)))))))))

let string s = lexbuf stdout (Lexing.from_string s) (* 文字列をコンパイルして標準出力に表示する (caml2html: main_string) *)

let file f = (* ファイルをコンパイルしてファイルに出力する (caml2html: main_file) *)
  let inchan = open_in (f ^ ".ml") in
  let outchan = open_out (f ^ ".s") in
  try
    lexbuf outchan (Lexing.from_channel inchan);
    close_in inchan;
    close_out outchan;
  with e -> (close_in inchan; close_out outchan; raise e)

let () = (* ここからコンパイラの実行が開始される (caml2html: main_entry) *)
  let files = ref [] in (* file関数に食わせるファイルのリスト *)
  Arg.parse (* コマンドライン引数をパース *)
    [("-inline", Arg.Int(fun i -> Inline.threshold := i), "maximum size of functions inlined");
     ("-iter", Arg.Int(fun i -> limit := i), "maximum number of optimizations iterated")]
    (fun s -> files := !files @ [s]) (* filesにファイルを追加 *)
    ("Mitou Min-Caml Compiler (C) Eijiro Sumii\n" ^
     Printf.sprintf "usage: %s [-inline m] [-iter n] ...filenames without \".ml\"..." Sys.argv.(0));
  List.iter(* 関数をリストに順に適用 *)
    (fun f -> ignore (file f)) (* ignore:関数の評価結果を捨てる *)
    !files
