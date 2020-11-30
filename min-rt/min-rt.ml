let sin_table = Array.make 91 0.0 in
    sin_table.(0) <- 0.0;
    sin_table.(1) <- 0.0174524064372835;
    sin_table.(2) <- 0.034899496702501;
    sin_table.(3) <- 0.0523359562429438;
    sin_table.(4) <- 0.0697564737441253;
    sin_table.(5) <- 0.0871557427476582;
    sin_table.(6) <- 0.104528463267653;
    sin_table.(7) <- 0.121869343405147;
    sin_table.(8) <- 0.139173100960065;
    sin_table.(9) <- 0.156434465040231;
    sin_table.(10) <- 0.17364817766693;
    sin_table.(11) <- 0.190808995376545;
    sin_table.(12) <- 0.207911690817759;
    sin_table.(13) <- 0.224951054343865;
    sin_table.(14) <- 0.241921895599668;
    sin_table.(15) <- 0.258819045102521;
    sin_table.(16) <- 0.275637355816999;
    sin_table.(17) <- 0.292371704722737;
    sin_table.(18) <- 0.309016994374947;
    sin_table.(19) <- 0.325568154457157;
    sin_table.(20) <- 0.342020143325669;
    sin_table.(21) <- 0.3583679495453;
    sin_table.(22) <- 0.374606593415912;
    sin_table.(23) <- 0.390731128489274;
    sin_table.(24) <- 0.4067366430758;
    sin_table.(25) <- 0.422618261740699;
    sin_table.(26) <- 0.438371146789077;
    sin_table.(27) <- 0.453990499739547;
    sin_table.(28) <- 0.469471562785891;
    sin_table.(29) <- 0.484809620246337;
    sin_table.(30) <- 0.5;
    sin_table.(31) <- 0.515038074910054;
    sin_table.(32) <- 0.529919264233205;
    sin_table.(33) <- 0.544639035015027;
    sin_table.(34) <- 0.559192903470747;
    sin_table.(35) <- 0.573576436351046;
    sin_table.(36) <- 0.587785252292473;
    sin_table.(37) <- 0.601815023152048;
    sin_table.(38) <- 0.615661475325658;
    sin_table.(39) <- 0.629320391049837;
    sin_table.(40) <- 0.642787609686539;
    sin_table.(41) <- 0.656059028990507;
    sin_table.(42) <- 0.669130606358858;
    sin_table.(43) <- 0.681998360062498;
    sin_table.(44) <- 0.694658370458997;
    sin_table.(45) <- 0.707106781186547;
    sin_table.(46) <- 0.719339800338651;
    sin_table.(47) <- 0.73135370161917;
    sin_table.(48) <- 0.743144825477394;
    sin_table.(49) <- 0.754709580222772;
    sin_table.(50) <- 0.766044443118978;
    sin_table.(51) <- 0.777145961456971;
    sin_table.(52) <- 0.788010753606722;
    sin_table.(53) <- 0.798635510047293;
    sin_table.(54) <- 0.809016994374947;
    sin_table.(55) <- 0.819152044288992;
    sin_table.(56) <- 0.829037572555042;
    sin_table.(57) <- 0.838670567945424;
    sin_table.(58) <- 0.848048096156426;
    sin_table.(59) <- 0.857167300702112;
    sin_table.(60) <- 0.866025403784439;
    sin_table.(61) <- 0.874619707139396;
    sin_table.(62) <- 0.882947592858927;
    sin_table.(63) <- 0.891006524188368;
    sin_table.(64) <- 0.898794046299167;
    sin_table.(65) <- 0.90630778703665;
    sin_table.(66) <- 0.913545457642601;
    sin_table.(67) <- 0.92050485345244;
    sin_table.(68) <- 0.927183854566787;
    sin_table.(69) <- 0.933580426497202;
    sin_table.(70) <- 0.939692620785908;
    sin_table.(71) <- 0.945518575599317;
    sin_table.(72) <- 0.951056516295154;
    sin_table.(73) <- 0.956304755963035;
    sin_table.(74) <- 0.961261695938319;
    sin_table.(75) <- 0.965925826289068;
    sin_table.(76) <- 0.970295726275996;
    sin_table.(77) <- 0.974370064785235;
    sin_table.(78) <- 0.978147600733806;
    sin_table.(79) <- 0.981627183447664;
    sin_table.(80) <- 0.984807753012208;
    sin_table.(81) <- 0.987688340595138;
    sin_table.(82) <- 0.99026806874157;
    sin_table.(83) <- 0.992546151641322;
    sin_table.(84) <- 0.994521895368273;
    sin_table.(85) <- 0.996194698091746;
    sin_table.(86) <- 0.997564050259824;
    sin_table.(87) <- 0.998629534754574;
    sin_table.(88) <- 0.999390827019096;
    sin_table.(89) <- 0.999847695156391;
    sin_table.(90) <- 1.0;

let pi = 3.14159265358979323846 in

let n = 40.0 in

let rec normal_0_2pi x = 
    if (x < 0.0) 
        then normal_0_2pi (x +. 2.0 *. pi)
        else (if (x > 2.0 *. pi)
            then normal_0_2pi (x -. 2.0 *. pi)
            else x) in

let rec normal_0_pi x = 
    if (x > pi) then (x -. pi) else x in 

let rec n_dir x dir = 
    if (x > pi) then -.dir else dir in

let rec normal_0_90 x =
    let x_prime = (normal_0_pi (normal_0_2pi x)) in
    if(x_prime > pi /. 2.0) then (pi -. x_prime) else x_prime in

let rec sin x = 
    let x1 = normal_0_90 x in 
    let dir = n_dir x 1.0 in
    let x_prime = x1 *. 180.0 /. pi in 
    let a = int_of_float (floor x_prime) in
    let si = sin_table.(a) in
    let co = sin_table.(90 - a) in
    let dx = (x_prime -. (floor x_prime)) *. pi /. 180.0 in
    let rec sin_iter_sin sum_sin sum_cos ts tc num =
        if (num = n) then sum_sin
         else 
            let ts_prime = 
                ts *. (-.(dx *. dx) /. ((2.0 *. num -. 1.0) *. (2.0 *. num))) in
            let tc_prime = 
                tc *. (-.(dx *. dx) /. ((2.0 *. num +. 1.0) *. (2.0 *. num))) in            
            let sum_sin_prime = 
                sum_sin +. ts_prime in
            let sum_cos_prime = 
                sum_cos +. tc_prime in
            (sin_iter_sin sum_sin_prime sum_cos_prime ts_prime tc_prime (num +. 1.0)) in
    let rec sin_iter_cos sum_sin sum_cos ts tc num =
        if (num = n) then sum_cos
         else 
            let ts_prime = 
                ts *. (-.(dx *. dx) /. ((2.0 *. num -. 1.0) *. (2.0 *. num))) in
            let tc_prime = 
                tc *. (-.(dx *. dx) /. ((2.0 *. num +. 1.0) *. (2.0 *. num))) in            
            let sum_sin_prime = 
                sum_sin +. ts_prime in
            let sum_cos_prime = 
                sum_cos +. tc_prime in
            (sin_iter_cos sum_sin_prime sum_cos_prime ts_prime tc_prime (num +. 1.0)) in    
    let sum_sin = sin_iter_sin 1.0 dx 1.0 dx 1.0 in
    let sum_cos = sin_iter_cos 1.0 dx 1.0 dx 1.0 in
    dir *. (si *. sum_sin +. co *. sum_cos) in

let rec cos x = sin (pi /. 2.0 -. x) in 

let rec kernel_atan a =
    let a2 = a *. a in
    let a3 = a *. a2 in
    let a5 = a3 *. a2 in
    let a7 = a5 *. a2 in
    let a9 = a7 *. a2 in
    let a11 = a9 *. a2 in
    let a13 = a11 *. a2 in
    a -. 0.3333333 *. a3 +. 0.2 *. a5 -. 0.142857142 *. a7 +. 0.111111104 *. a9 -. 0.08976446 *. a11 +. 0.060035485 *. a13 in

let rec abs a = 
    if a < 0.0 then -.a else a in

let rec atan a = 
    let abs_a = abs a in
    if abs_a < 0.4375 then kernel_atan a 
    else if abs_a < 2.4375 then pi /. 4.0 +. kernel_atan ((abs_a -. 1.0) /. (abs_a +. 1.0)) 
    else pi /. 2.0 -. kernel_atan (1.0 /. abs_a)
in 

(**************** グローバル変数の宣言 ****************)

(* オブジェクトのデータを入れるベクトル（最大60個）*)
let objects = 
  let dummy = Array.make 0 0.0 in
  Array.make (60) 
    (0, 0, 0, 0, 
     dummy, dummy,
     false, dummy, dummy,
     dummy)
in

(* [| x軸の走査線本数 , y軸の走査線本数 |] *)
let size = Array.make 2 128
in

(* 実行時オプション: デバッグ出力の有無 *)
let dbg = Array.make 1 true
in
(* Screen の座標 *)
let screen = Array.make 3 0.0
in
(* 視点の座標 (offset なし) *)
let vp = Array.make 3 0.0
in
(* 視点の座標 (screen 位置分の offset あり) *)
let view = Array.make 3 0.0
in
(* 光源方向ベクトル (単位ベクトル) *)
let light = Array.make 3 0.0
in
(* スクリーンの回転方向: 三角関数の値で保持 *)
let cos_v = Array.make 2 0.0
in
let sin_v = Array.make 2 0.0
in
(* 鏡面ハイライト強度 (標準=255) *)
let beam = Array.make 1 255.0
in
(* AND ネットワークを保持 *)
let and_net = Array.make 50 (Array.make 1 (-1))
in
(* OR ネットワークを保持 *)
let or_net = Array.make 1 (Array.make 1 (and_net.(0)))
in
(* reader *)
let temp = Array.make 14 0.0 (* read_nth_object 内の作業変数 *)
in
let cs_temp = Array.make 16 0.0
in
(* solver *)
(**** Callee との通信用グローバル変数 ****)
(* 交点 の t の値 *)
let solver_dist = Array.make 1 0.0
in
(* スキャンの方向 *)
let vscan = Array.make 3 0.0
in
(* 交点の直方体表面での方向 *)
let intsec_rectside = Array.make 1 0
in
(* 発見した交点の最小の t *)
let tmin = Array.make 1 (1000000000.0)
in
(* 交点の座標 *)
let crashed_point = Array.make 3 0.0
in
(* 衝突したオブジェクト *)
let crashed_object = Array.make 1 0
in
(* 1つの AND ネットワークについての終了フラグ *)
let end_flag = Array.make 1 false
in
(* トレース開始点 *)
let viewpoint = Array.make 3 0.0
in
(* 法線ベクトル *)
let nvector = Array.make 3 0.0
in
(* スクリーン上の点の明るさ *)
let rgb = Array.make 3 0.0
in
(* 交点の色 *)
let texture_color = Array.make 3 0.0
in
(* オブジェクト中心を原点にした視点ベクトル *)
let solver_w_vec = Array.make 3 0.0
in
(* check_all_inside 用引数ベクトル *)
let chkinside_p = Array.make 3 0.0
in
(* is_outside 用内部利用 (中心差分) ベクトル *)
let isoutside_q = Array.make 3 0.0
in
(* グローバルに切り出したローカル変数 *)
(* nvector *)
let nvector_w = Array.make 3 0.0
in
(* main *)
let scan_d = Array.make 1 0.0
in
let scan_offset = Array.make 1 0.0
in
let scan_sscany = Array.make 1 0.0
in
let scan_met1 = Array.make 1 0.0
in
let wscan = Array.make 3 0.0
in

(****************************************************************)
(*                                                              *)
(* Ray Tracing Program for (Mini) Objective Caml                *)
(*                                                              *)
(* Original Program by Ryoji Kawamichi                          *)
(* Arranged for Chez Scheme by Motohico Nanano                  *)
(* Arranged for Objective Caml by Y. Oiwa and E. Sumii          *)
(*                                                              *)
(****************************************************************)

(*NOMINCAML open MiniMLRuntime;;*)
(*NOMINCAML open Globals;;*)

(*MINCAML*)let rec xor x y = if x then not y else y in
(*NOMINCAML let xor x y = if x then not y else y in*)

(*MINCAML*)let rec fsqr x = x *. x in
(*NOMINCAML let fsqr x = x *. x in*)

(*MINCAML*)let rec fhalf x = x /. 2. in
(*NOMINCAML let fhalf x = x /. 2. in*)

(**************** ユーティリティー関数 ****************)
(* データ構造へのアクセス関数 *)

(*MINCAML*)let rec o_texturetype m = 
(*NOMINCAML let o_texturetype m = *)
  let (m_tex, xm_shape, xm_surface, xm_isrot, 
       xm_abc, xm_xyz, 
       xm_invert, xm_surfparams, xm_color,
       xm_rot123) = m 
  in
  m_tex
in

(*MINCAML*)let rec o_form m = 
(*NOMINCAML let o_form m = *)
  let (xm_tex, m_shape, xm_surface, xm_isrot, 
       xm_abc, xm_xyz, 
       xm_invert, xm_surfparams, xm_color,
       xm_rot123) = m 
  in
  m_shape
in

(*MINCAML*)let rec o_reflectiontype m = 
(*NOMINCAML let o_reflectiontype m = *)
  let (xm_tex, xm_shape, m_surface, xm_isrot, 
       xm_abc, xm_xyz, 
       xm_invert, xm_surfparams, xm_color,
       xm_rot123) = m 
  in
  m_surface
in

(*MINCAML*)let rec o_isinvert m = 
(*NOMINCAML let o_isinvert m = *)
  let (m_tex, m_shape, m_surface, m_isrot, 
       xm_abc, xm_xyz, 
       m_invert, xm_surfparams, xm_color,
       xm_rot123) = m in
  m_invert
in

(*MINCAML*)let rec o_isrot m = 
(*NOMINCAML let o_isrot m = *)
  let (xm_tex, xm_shape, xm_surface, m_isrot, 
       xm_abc, xm_xyz, 
       xm_invert, xm_surfparams, xm_color,
       xm_rot123) = m in
  m_isrot
in

(*MINCAML*)let rec o_param_a m = 
(*NOMINCAML let o_param_a m = *)
  let (xm_tex, xm_shape, xm_surface, xm_isrot, 
       m_abc, xm_xyz, 
       xm_invert, xm_surfparams, xm_color,
       xm_rot123) = m 
  in
  m_abc.(0)
in

(*MINCAML*)let rec o_param_b m = 
(*NOMINCAML let o_param_b m = *)
  let (xm_tex, xm_shape, xm_surface, xm_isrot, 
       m_abc, xm_xyz, 
       xm_invert, xm_surfparams, xm_color,
       xm_rot123) = m 
  in
  m_abc.(1)
in

(*MINCAML*)let rec o_param_c m = 
(*NOMINCAML let o_param_c m = *)
  let (xm_tex, xm_shape, xm_surface, xm_isrot, 
       m_abc, xm_xyz, 
       xm_invert, xm_surfparams, xm_color,
       xm_rot123) = m 
  in
  m_abc.(2)
in

(*MINCAML*)let rec o_param_x m = 
(*NOMINCAML let o_param_x m = *)
  let (xm_tex, xm_shape, xm_surface, xm_isrot, 
       xm_abc, m_xyz, 
       xm_invert, xm_surfparams, xm_color,
       xm_rot123) = m 
  in
  m_xyz.(0)
in

(*MINCAML*)let rec o_param_y m = 
(*NOMINCAML let o_param_y m = *)
  let (xm_tex, xm_shape, xm_surface, xm_isrot, 
       xm_abc, m_xyz,
       xm_invert, xm_surfparams, xm_color,
       xm_rot123) = m 
  in
  m_xyz.(1)
in

(*MINCAML*)let rec o_param_z m = 
(*NOMINCAML let o_param_z m = *)
  let (xm_tex, xm_shape, xm_surface, xm_isrot, 
       xm_abc, m_xyz,
       xm_invert, xm_surfparams, xm_color,
       xm_rot123) = m 
  in
  m_xyz.(2)
in

(*MINCAML*)let rec o_diffuse m = 
(*NOMINCAML let o_diffuse m = *)
  let (xm_tex, xm_shape, xm_surface, xm_isrot, 
       xm_abc, xm_xyz, 
       xm_invert, m_surfparams, xm_color,
       xm_rot123) = m 
  in
  m_surfparams.(0)
in

(*MINCAML*)let rec o_hilight m = 
(*NOMINCAML let o_hilight m = *)
  let (xm_tex, xm_shape, xm_surface, xm_isrot, 
       xm_abc, xm_xyz, 
       xm_invert, m_surfparams, xm_color,
       xm_rot123) = m 
  in
  m_surfparams.(1)
in

(*MINCAML*)let rec o_color_red m = 
(*NOMINCAML let o_color_red m = *)
  let (xm_tex, xm_shape, m_surface, xm_isrot, 
       xm_abc, xm_xyz, 
       xm_invert, xm_surfparams, m_color,
       xm_rot123) = m 
  in
  m_color.(0)
in

(*MINCAML*)let rec o_color_green m = 
(*NOMINCAML let o_color_green m = *)
  let (xm_tex, xm_shape, m_surface, xm_isrot, 
       xm_abc, xm_xyz, 
       xm_invert, xm_surfparams, m_color,
       xm_rot123) = m 
  in
  m_color.(1)
in

(*MINCAML*)let rec o_color_blue m = 
(*NOMINCAML let o_color_blue m = *)
  let (xm_tex, xm_shape, m_surface, xm_isrot, 
       xm_abc, xm_xyz, 
       xm_invert, xm_surfparams, m_color,
       xm_rot123) = m 
  in
  m_color.(2)
in

(*MINCAML*)let rec o_param_r1 m = 
(*NOMINCAML let o_param_r1 m = *)
  let (xm_tex, xm_shape, xm_surface, xm_isrot, 
       xm_abc, xm_xyz, 
       xm_invert, xm_surfparams, xm_color,
       m_rot123) = m 
  in
  m_rot123.(0)
in

(*MINCAML*)let rec o_param_r2 m = 
(*NOMINCAML let o_param_r2 m = *)
  let (xm_tex, xm_shape, xm_surface, xm_isrot, 
       xm_abc, xm_xyz, 
       xm_invert, xm_surfparams, xm_color,
       m_rot123) = m 
  in
  m_rot123.(1)
in

(*MINCAML*)let rec o_param_r3 m = 
(*NOMINCAML let o_param_r3 m = *)
  let (xm_tex, xm_shape, xm_surface, xm_isrot, 
       xm_abc, xm_xyz, 
       xm_invert, xm_surfparams, xm_color,
       m_rot123) = m 
  in
  m_rot123.(2)
in

(*MINCAML*)let rec normalize_vector v inv = 
(*NOMINCAML let normalize_vector v inv = *)
  let n0 = (sqrt (fsqr v.(0) +. fsqr v.(1) +. fsqr v.(2))) in
  let n = if inv then -.n0 else n0 in
  v.(0) <- v.(0) /. n;
  v.(1) <- v.(1) /. n;
  v.(2) <- v.(2) /. n
in

(*MINCAML*)let rec sgn x =
(*NOMINCAML let sgn x =*)
  if 0.0 < x then 1.0
  else -1.0
in

(**************** データ読み込み関係の関数群 ****************)

(* ラジアン *)
(*MINCAML*)let rec rad x = x *. (0.017453293)
(*NOMINCAML let rad x = x *. (0.017453293)*)
in
(**** 環境データの読み込み ****)
(*MINCAML*)let rec read_environ _ =
(*NOMINCAML let read_environ _ =*)
  (*if dbg.(0) then
    Format.printf "reading environment data.@.";*)
  (* スクリーン中心の座標 *)
  screen.(0) <- read_float ();
  screen.(1) <- read_float ();
  screen.(2) <- read_float ();
  (* 回転角 *)
  let v1 = rad (read_float ()) in
  cos_v.(0) <- cos v1;
  sin_v.(0) <- sin v1;
  let v2 = rad (read_float ()) in
  cos_v.(1) <- cos v2;
  sin_v.(1) <- sin v2;

  let nl = read_float () in

  (* 光線関係 *)
  let l1 = rad (read_float ()) in
  let sl1 = sin l1 in
  light.(1) <- -.sl1;
  let l2 = rad (read_float ()) in
  let cl1 = cos l1 in
  let sl2 = sin l2 in
  light.(0) <- cl1 *. sl2;
  let cl2 = cos l2 in
  light.(2) <- cl1 *. cl2;
  beam.(0) <- read_float ();

  (* 視点位置ベクトル(ローカル座標) *)
  vp.(0) <- cos_v.(0) *. sin_v.(1) *. (-200.0);
  vp.(1) <- (-.sin_v.(0)) *. (-200.0);
  vp.(2) <- cos_v.(0) *. cos_v.(1) *. (-200.0);

  (* 視点位置ベクトル(ワールド座標) *)
  view.(0) <- vp.(0) +. screen.(0);
  view.(1) <- vp.(1) +. screen.(1);
  view.(2) <- vp.(2) +. screen.(2)
in

(**** オブジェクト1つのデータの読み込み ****)
(*MINCAML*)let rec read_nth_object n =
(*NOMINCAML let read_nth_object n =*)
(*  if dbg.(0) then
    Format.printf "object #%d.@." n;*)

  let texture = read_int () in (* 0 *)
  if texture <> -1 then
    ( 
      let form = read_int () in (* 1 *)
      let refltype = read_int () in
      let isrot_p = read_int () in

      let abc = Array.make 3 0.0 in

      abc.(0) <- read_float ();
      abc.(1) <- read_float (); (* 5 *)
      abc.(2) <- read_float ();
      
      let xyz = Array.make 3 0.0 in

      xyz.(0) <- read_float ();
      xyz.(1) <- read_float ();
      xyz.(2) <- read_float ();

      let m_invert = 0.0 > (read_float ()) in (* 10 *)

      let reflparam = Array.make 2 0.0 in
      
      reflparam.(0) <- read_float (); (* diffuse *)
      reflparam.(1) <- read_float (); (* hilight *)

      let color = Array.make 3 0.0 in

      color.(0) <- read_float ();
      color.(1) <- read_float ();
      color.(2) <- read_float (); (* 15 *)

      let rotation = Array.make 3 0.0 in
      if isrot_p <> 0 then
        (
         rotation.(0) <- rad (read_float ());
         rotation.(1) <- rad (read_float ());
         rotation.(2) <- rad (read_float ()) (* 18 *)
        ) 
      else ();

      (* パラメータの正規化 *)

      (* 注: 下記正規化 (form = 2) 参照 *)
      let m_invert2 = if form = 2 then true else m_invert in

      (* ここからあとは abc と rotation しか操作しない。*)
      let obj = 
        (texture, form, refltype, isrot_p,
         abc, xyz, (* x-z *)
         m_invert2,
         reflparam, (* reflection paramater *)
         color, (* color *)
         rotation (* rotation *)
        ) in
      objects.(n) <- obj;

      if form = 3 then
        (
          (* 2次曲面: X,Y,Z サイズから2次方程式の係数へ *)
         let a = abc.(0) in
         abc.(0) <- if 0.0 = a then 0.0 else (sgn a) /. (fsqr a);
         let b = abc.(1) in
         abc.(1) <- if 0.0 = b then 0.0 else (sgn b) /. (fsqr b);
         let c = abc.(2) in
         abc.(2) <- if 0.0 = c then 0.0 else (sgn c) /. (fsqr c)
        )
      else if form = 2 then
        (* 平面: 法線ベクトルを正規化, 極性を負に統一 *)
        normalize_vector abc (not m_invert)
      else
        ();

      if isrot_p <> 0 then
        (
         cs_temp.(10) <- cos rotation.(0);
         cs_temp.(11) <- sin rotation.(0);
         cs_temp.(12) <- cos rotation.(1);
         cs_temp.(13) <- sin rotation.(1);
         cs_temp.(14) <- cos rotation.(2);
         cs_temp.(15) <- sin rotation.(2);
         cs_temp.(0) <- cs_temp.(12) *. cs_temp.(14); (* cy cz *)
         cs_temp.(1) <- 
           (cs_temp.(11) *. cs_temp.(13) *. cs_temp.(14)) -. (cs_temp.(10) *. cs_temp.(15));
         cs_temp.(2) <-        
           (cs_temp.(10) *. cs_temp.(13) *. cs_temp.(14)) +. (cs_temp.(11) *. cs_temp.(15));
         cs_temp.(3) <-        cs_temp.(12) *. cs_temp.(15);
         cs_temp.(4) <-        
           (cs_temp.(11) *. cs_temp.(13) *. cs_temp.(15)) +. (cs_temp.(10) *. cs_temp.(14));
         cs_temp.(5) <-        
           (cs_temp.(10) *. cs_temp.(13) *. cs_temp.(15)) -. (cs_temp.(11) *. cs_temp.(14));
         cs_temp.(6) <-        -.cs_temp.(13);
         cs_temp.(7) <-        cs_temp.(11) *. cs_temp.(12);
         cs_temp.(8) <-        cs_temp.(10) *. cs_temp.(12);
         let ao = abc.(0) in
         let bo = abc.(1) in
         let co = abc.(2) in
         abc.(0) <- ao *. fsqr cs_temp.(0) +. bo *. fsqr cs_temp.(3) +. co *. fsqr cs_temp.(6);
         abc.(1) <- ao *. fsqr cs_temp.(1) +. bo *. fsqr cs_temp.(4) +. co *. fsqr cs_temp.(7);
         abc.(2) <- ao *. fsqr cs_temp.(2) +. bo *. fsqr cs_temp.(5) +. co *. fsqr cs_temp.(8);
         rotation.(0) <- 2.0 *. (ao *. cs_temp.(1) *. cs_temp.(2)
                                   +. bo *. cs_temp.(4) *. cs_temp.(5)
                                   +. co *. cs_temp.(7) *. cs_temp.(8));
         rotation.(1) <- 2.0 *. (ao *. cs_temp.(0) *. cs_temp.(2)
                                   +. bo *. cs_temp.(3) *. cs_temp.(5)
                                   +. co *. cs_temp.(6) *. cs_temp.(8));
         rotation.(2) <- 2.0 *. (ao *. cs_temp.(0) *. cs_temp.(1)
                                   +. bo *. cs_temp.(3) *. cs_temp.(4)
                                   +. co *. cs_temp.(6) *. cs_temp.(7))
        )
      else ();

(*      ;
   if dbg.(0) then
   Format.eprintf "OBJ #%d: %d (%f %f %f) (%f %f %f) [%f %f %f]@."
   n form abc.(0) abc.(1) abc.(2) xyz.(0) xyz.(0) xyz.(0) 
   rotation.(0) rotation.(1) rotation.(2);*)
      true
     )
  else
    false (* データの終了 *)
in

(**** 物体データ全体の読み込み ****)
(*MINCAML*)let rec read_object n =
(*NOMINCAML let rec read_object n =*)
  if n < 61 then
    if read_nth_object n 
    then read_object (n + 1)
    else ()
  else () (* failwith "data overflow" *)
in

(*MINCAML*)let rec read_all_object _ =
(*NOMINCAML let read_all_object _ =*)
  read_object 0
in

(**** AND, OR ネットワークの読み込み ****)

(* ネットワーク1つを読み込みベクトルにして返す *)
(*MINCAML*)let rec read_net_item length =
(*NOMINCAML let rec read_net_item length =*)
  let item = read_int () in
  if item = -1 then Array.make (length + 1) (-1)
  else
    let v = read_net_item (length + 1) in
    (v.(length) <- item; v)
in

(*MINCAML*)let rec read_or_network length =
(*NOMINCAML let rec read_or_network length =*)
  let net = read_net_item 0 in
  if net.(0) = -1 then 
    Array.make (length + 1) net
  else
    let v = read_or_network (length + 1) in
    (v.(length) <- net; v)
in

(*MINCAML*)let rec read_and_network n =
(*NOMINCAML let rec read_and_network n =*)
  let net = read_net_item 0 in
  if net.(0) = -1 then ()
  else (
    and_net.(n) <- net;
    read_and_network (n + 1)
  )
in

(*MINCAML*)let rec read_parameter _ =
(*NOMINCAML let read_parameter _ =*)
  (
   read_environ ();
   read_all_object ();
   read_and_network 0;
   or_net.(0) <- read_or_network 0
  )
in

(**************** 直線とオブジェクトの交点を求める関数群 ****************)

(* solver : 
   オブジェクト (の index) と、ベクトル L, P を受けとり、
   直線 Lt + P と、オブジェクトとの交点を求める。
   交点がない場合は 0 を、交点がある場合はそれ以外を返す。
   この返り値は nvector で交点の法線ベクトルを求める際に必要。
   (直方体の場合)

   交点の座標は t の値として solver_dist に格納される。
*)

(**** 直方体オブジェクトの場合 ****)
(*MINCAML*)let rec solver_rect m l =
(*NOMINCAML let solver_rect m l =*)
  (* YZ 平面 *)
  let answera = 
    if 0.0 = l.(0) then false else (
      let d = 
        if xor (o_isinvert m) (0.0 > l.(0)) then (o_param_a m) else -.(o_param_a m)
      in
      let d2 = (d -. solver_w_vec.(0)) /. l.(0) 
      in
      if abs_float (d2 *. l.(1) +. solver_w_vec.(1)) < o_param_b m then
        if abs_float (d2 *. l.(2) +. solver_w_vec.(2)) < o_param_c m
        then (solver_dist.(0) <- d2; true)
        else false
      else false
   )
  in
  if answera then 1 else (* fall through *)
  
  (* ZX 平面 *)
  let answerb = 
    if 0.0 = l.(1) then false else (
      let d = 
        if xor (o_isinvert m) (0.0 > l.(1)) then (o_param_b m) else -.(o_param_b m)
      in
      let d2 = (d -. solver_w_vec.(1)) /. l.(1)
      in
      if abs_float (d2 *. l.(2) +. solver_w_vec.(2)) < o_param_c m then
        if abs_float (d2 *. l.(0) +. solver_w_vec.(0)) < o_param_a m
        then (solver_dist.(0) <- d2; true)
        else false
      else false
    )
  in
  if answerb then 2 else (* fall through *)
  
  (* XY 平面 *)
  let answerc = 
    if 0.0 = l.(2) then false else (
      let d = 
        if xor (o_isinvert m) (0.0 > l.(2)) then (o_param_c m) else -.(o_param_c m)
      in
      let d2 = (d -. solver_w_vec.(2)) /. l.(2)
      in
      if abs_float (d2 *. l.(0) +. solver_w_vec.(0)) < o_param_a m then
        if abs_float (d2 *. l.(1) +. solver_w_vec.(1)) < o_param_b m
        then (solver_dist.(0) <- d2; true)
        else false
      else false
   )
  in
  if answerc then 3 else 0
in

(* 平面オブジェクトの場合 *)
(*MINCAML*)let rec solver_surface m l =
(*NOMINCAML let solver_surface m l =*)
  (* 点と平面の符号つき距離 *)
  (* 平面は極性が負に統一されている *)
  let q = (l.(0) *. o_param_a m +. l.(1) *. o_param_b m +. l.(2) *. o_param_c m) in
  if 0.0 < q then
    let t = (solver_w_vec.(0) *. o_param_a m +. solver_w_vec.(1) *. o_param_b m +. solver_w_vec.(2) *. o_param_c m) /. q in
    (solver_dist.(0) <- -.t; 1)
  else 0
in

(* solver_second のローカル変数が多いので分割 *)

(*MINCAML*)let rec in_prod_sqr_obj m v =
(*NOMINCAML let in_prod_sqr_obj m v =*)
  ((fsqr v.(0)) *. o_param_a m
     +. (fsqr v.(1)) *. o_param_b m
     +. (fsqr v.(2)) *. o_param_c m)
in

(*MINCAML*)let rec in_prod_co_objrot m v =
(*NOMINCAML let in_prod_co_objrot m v =*)
  v.(1) *. v.(2) *. o_param_r1 m
    +. v.(0) *. v.(2) *. o_param_r2 m
    +. v.(0) *. v.(1) *. o_param_r3 m
in

(*MINCAML*)let rec solver2nd_mul_b m l =
(*NOMINCAML let solver2nd_mul_b m l =*)
  solver_w_vec.(0) *. l.(0) *. o_param_a m
    +. solver_w_vec.(1) *. l.(1) *. o_param_b m
    +. solver_w_vec.(2) *. l.(2) *. o_param_c m
in

(*MINCAML*)let rec solver2nd_rot_b m l =
(*NOMINCAML let solver2nd_rot_b m l =*)
   (solver_w_vec.(2) *. l.(1) +. solver_w_vec.(1) *. l.(2)) *. o_param_r1 m
     +. (solver_w_vec.(0) *. l.(2) +. solver_w_vec.(2) *. l.(0)) *. o_param_r2 m
     +. (solver_w_vec.(0) *. l.(1) +. solver_w_vec.(1) *. l.(0)) *. o_param_r3 m
in

(*MINCAML*)let rec solver_second m l =
(*NOMINCAML let solver_second m l =*)
  let aa0 = in_prod_sqr_obj m l in
  let aa =
    if o_isrot m <> 0 then aa0 +. in_prod_co_objrot m l
    else aa0
  in
  if 0.0 = aa
  then 0 (* no intersection *)
  else
    (
     let bb0 = 2.0 *. solver2nd_mul_b m l
     in
     let bb = 
       if o_isrot m <> 0 then bb0 +. solver2nd_rot_b m l
       else bb0
     in
     let cc0 = in_prod_sqr_obj m solver_w_vec in
     let cc1 = 
       if o_isrot m <> 0 then
         (cc0 +. in_prod_co_objrot m solver_w_vec)
       else cc0 in
     let cc =
       if o_form m = 3
       then cc1 -. 1.0 else cc1 
     in
     let d = (* 判別式 *)
       let d2 = 4.0 *. aa *. cc in
       (fsqr bb) -. d2
     in
     if 0.0 < d
     then
       (
        let sd = sqrt d in
        let t1 = if o_isinvert m then sd else -.sd in
        (solver_dist.(0) <- ((t1 -. bb) /. 2.0 /. aa); 1)
       )
     else 0
    )
in

(**** solver のメインルーチン ****)
(*MINCAML*)let rec solver index l p =
(*NOMINCAML let solver index l p =*)
  let m = objects.(index) in
  solver_w_vec.(0) <- p.(0) -. o_param_x m;
  solver_w_vec.(1) <- p.(1) -. o_param_y m;
  solver_w_vec.(2) <- p.(2) -. o_param_z m;
  let m_shape = o_form m in
  if m_shape = 1 then solver_rect m l
  else if m_shape = 2 then solver_surface m l
  else solver_second m l
in

(**************** 点とオブジェクトの位置関係に関する関数群 ****************)

(**** 点 px, py, pz がオブジェクト m の外部かどうかを判定する ****)

(*MINCAML*)let rec is_rect_outside m =
(*NOMINCAML let is_rect_outside m =*)
  if 
    (if abs_float isoutside_q.(0) < o_param_a m then
      if abs_float isoutside_q.(1) < o_param_b m then
        if abs_float isoutside_q.(2) < o_param_c m then true else false
      else false
    else false
    )
  then o_isinvert m else not (o_isinvert m)
in

(*MINCAML*)let rec is_plane_outside m =
(*NOMINCAML let is_plane_outside m =*)
  let w = (o_param_a m *. isoutside_q.(0)
             +. o_param_b m *. isoutside_q.(1)
             +. o_param_c m *. isoutside_q.(2)) in
  let s = 0.0 > w in
  not (xor (o_isinvert m) s)
in

(*MINCAML*)let rec is_second_outside m = 
(*NOMINCAML let is_second_outside m = *)
  let w = in_prod_sqr_obj m isoutside_q in
  let w2 = if o_form m = 3 then w -. 1.0 else w in
  let w3 =
    if o_isrot m <> 0 then 
      w2 +. in_prod_co_objrot m isoutside_q
    else
      w2
  in
  let s = 0.0 > w3 in
  not (xor (o_isinvert m) s)
in

(*MINCAML*)let rec is_outside m =
(*NOMINCAML let is_outside m =*)
  isoutside_q.(0) <- chkinside_p.(0) -. o_param_x m;
  isoutside_q.(1) <- chkinside_p.(1) -. o_param_y m;
  isoutside_q.(2) <- chkinside_p.(2) -. o_param_z m;
  let m_shape = o_form m in
  if m_shape = 1 then
    is_rect_outside m
  else if m_shape = 2 then
    is_plane_outside m
  else 
    is_second_outside m
in

(**** 点 (qx, qy, qz) が AND ネットワーク iand の内部にあるかどうかを判定 ****)
(*MINCAML*)let rec check_all_inside ofs iand =
(*NOMINCAML let rec check_all_inside ofs iand =*)
  let head = iand.(ofs) in
  if head = -1 then true else (
    if (is_outside (objects.(head))) then false
    else check_all_inside (ofs + 1) iand
  )
in

(**************** 影に関する関数群 ****************)

(* 点Pから、光線ベクトルの方向に辿り、                  *)
(* 物体にぶつかる (=影にはいっている) か否かを判定する。*)

(**** AND ネットワーク iand の影内かどうかの判定 ****)
(*MINCAML*)let rec shadow_check_and_group iand_ofs and_group p =
(*NOMINCAML let rec shadow_check_and_group iand_ofs and_group p =*)
  if and_group.(iand_ofs) = -1 then
    false
  else
    let obj = and_group.(iand_ofs) in
(*
    if crashed_object.(0) = obj
    then shadow_check_and_group (iand_ofs + 1) and_group p
    else
*)
    let t0 = solver obj light p in
    let t0p = solver_dist.(0) in
    if (if t0 <> 0 then t0p < -0.2 else false)
    then 
      (* Q: 交点の候補。実際にすべてのオブジェクトに *)
      (* 入っているかどうかを調べる。*)
      let t = t0p +. 0.01 in
      chkinside_p.(0) <- light.(0) *. t +. p.(0);
      chkinside_p.(1) <- light.(1) *. t +. p.(1);
      chkinside_p.(2) <- light.(2) *. t +. p.(2);
      if (check_all_inside 0 and_group) 
      then true
      else shadow_check_and_group (iand_ofs + 1) and_group p
          (* 次のオブジェクトから候補点を探す *)
    else
      (* 交点がない場合: 極性が正(内側が真)の場合、    *)
      (* AND ネットの共通部分はその内部に含まれるため、*)
      (* 交点はないことは自明。探索を打ち切る。        *)
      if o_isinvert (objects.(obj))
      then shadow_check_and_group (iand_ofs + 1) and_group p
      else false
in

(**** OR グループ or_group の影かどうかの判定 ****)
(*MINCAML*)let rec shadow_check_one_or_group ofs or_group p =
(*NOMINCAML let rec shadow_check_one_or_group ofs or_group p =*)
  let head = or_group.(ofs) in
  if head = -1 then
    false
  else (
    let and_group = and_net.(head) in
    let shadow_p = shadow_check_and_group 0 and_group p in
    if shadow_p then true
    else shadow_check_one_or_group (ofs + 1) or_group p
  )
in

(**** OR グループの列のどれかの影に入っているかどうかの判定 ****)
(*MINCAML*)let rec shadow_check_one_or_matrix ofs or_matrix p =
(*NOMINCAML let rec shadow_check_one_or_matrix ofs or_matrix p =*)
  let head = or_matrix.(ofs) in
  let range_primitive = head.(0) in
  if range_primitive = -1 then false (* OR行列の終了マーク *)
  else (
    if range_primitive = 99 
    then
      (* range primitive はない *)
      if (shadow_check_one_or_group 1 head p)
      then true
      else shadow_check_one_or_matrix (ofs + 1) or_matrix p
    else 
      (* range primitive がある *)
      let t = solver range_primitive light p in
      (* range primitive とぶつからなければ *)
      (* or group との交点はない            *)
      if t <> 0 then
        if solver_dist.(0) < -0.1
        then
          if shadow_check_one_or_group 1 head p
          then true
          else shadow_check_one_or_matrix (ofs + 1) or_matrix p
        else shadow_check_one_or_matrix (ofs + 1) or_matrix p
      else shadow_check_one_or_matrix (ofs + 1) or_matrix p
  )
in

(**************** 光線を1区間スキャンする関数 ****************)

(**** あるANDネットワークが、レイトレースの方向に対し、****)
(**** 交点があるかどうかを調べる。                     ****)
(*MINCAML*)let rec solve_each_element iand_ofs and_group =
(*NOMINCAML let rec solve_each_element iand_ofs and_group =*)
  let iobj = and_group.(iand_ofs) in
  if iobj = -1 then ()
  else (
    let t0 = solver iobj vscan viewpoint in
    if t0 <> 0 then
      (
        (* 交点がある時は、その交点が他の要素の中に含まれるかどうか調べる。*)
        (* 今までの中で最小の t の値と比べる。*)
       let t0p = solver_dist.(0) in
       if -0.1 < t0p then
         if t0p < tmin.(0) then
           (
            let t = t0p +. 0.01 in
            chkinside_p.(0) <- vscan.(0) *. t +. viewpoint.(0);
            chkinside_p.(1) <- vscan.(1) *. t +. viewpoint.(1);
            chkinside_p.(2) <- vscan.(2) *. t +. viewpoint.(2);
            if check_all_inside 0 and_group then 
              ( 
                tmin.(0) <- t;
                crashed_point.(0) <- chkinside_p.(0);
                crashed_point.(1) <- chkinside_p.(1);
                crashed_point.(2) <- chkinside_p.(2);
                intsec_rectside.(0) <- t0;
                crashed_object.(0) <- iobj
               )
            else ()
           )
         else ()
       else ()
      )
    else 
      (
       (* 交点がなく、しかもその物体は内側が真ならこれ以上交点はない *)
       if o_isinvert (objects.(iobj)) then () else end_flag.(0) <- (true)
      );
    if (not (end_flag.(0))) then 
      solve_each_element (iand_ofs + 1) and_group
    else ()
  )
in

(**** 1つの OR-group について交点を調べる ****)
(*MINCAML*)let rec solve_one_or_network ofs or_group =
(*NOMINCAML let rec solve_one_or_network ofs or_group =*)
  let head = or_group.(ofs) in
  if head = -1 then () else (
    let and_group = and_net.(head) in
    end_flag.(0) <- false;
    solve_each_element 0 and_group;
    solve_one_or_network (ofs + 1) or_group
  )
in

(**** ORマトリクス全体について交点を調べる。****)
(*MINCAML*)let rec trace_or_matrix ofs or_network =
(*NOMINCAML let rec trace_or_matrix ofs or_network =*)
  let head = or_network.(ofs) in
  let range_primitive = head.(0) in
  if range_primitive = -1 then (* 全オブジェクト終了 *)
    ()
  else ( 
    if range_primitive = 99 (* range primitive なし *)
    then (solve_one_or_network 1 head)
    else 
      (
        (* range primitive の衝突しなければ交点はない *)
        let t = solver range_primitive vscan viewpoint in
        if t <> 0 then
          let tp = solver_dist.(0) in
          if tp < tmin.(0)
          then (solve_one_or_network 1 head)
          else ()
        else ()
      );
    trace_or_matrix (ofs + 1) or_network
  )
in

(**** トレース本体 ****)
(* トレース開始点 ViewPoint と、その点からのスキャン方向ベクトル *)
(* Vscan から、交点 crashed_point と衝突したオブジェクト         *)
(* crashed_object を返す。関数自体の返り値は交点の有無の真偽値。 *)
(*MINCAML*)let rec tracer viewpoint vscan =
(*NOMINCAML let tracer viewpoint vscan =*)
( 
  tmin.(0) <- (1000000000.0);
  trace_or_matrix 0 (or_net.(0));
  let t = tmin.(0) in
  if -0.1 < t then
    if t < 100000000.0 then
      true
    else false
  else false
)

in

(**************** レイトレース本体に関する関数群 ****************)

(**** 交点から法線ベクトルを計算する ****)
(* 衝突したオブジェクトを求めた際の solver の返り値を *)
(* 変数 intsec_rectside 経由で渡してやる必要がある。  *)
(* nvector もグローバル。 *)

(*MINCAML*)let rec get_nvector_rect _ =
(*NOMINCAML let get_nvector_rect _ =*)
  let rectside = intsec_rectside.(0) in
  (* solver の返り値はぶつかった面の方向を示す *)
  if rectside = 1 then (* YZ面 *)
    ( 
      nvector.(0) <- -.(sgn (vscan.(0)));
      nvector.(1) <- 0.0;
      nvector.(2) <- 0.0
     )
  else if rectside = 2 then (* ZX面 *)
    ( 
      nvector.(0) <- 0.0;
      nvector.(1) <- -.(sgn (vscan.(1)));
      nvector.(2) <- 0.0
     )
  else if rectside = 3 then (* XY面 *)
    ( 
      nvector.(0) <- 0.0;
      nvector.(1) <- 0.0;
      nvector.(2) <- -.(sgn (vscan.(2)))
     )
  else () (* should not happen *)
in

(*MINCAML*)let rec get_nvector_plane m = 
(*NOMINCAML let get_nvector_plane m = *)
  (* m_invert は常に true のはず *)
  nvector.(0) <- -.(o_param_a m); (* if m_invert then -.m_a else m_a *)
  nvector.(1) <- -.(o_param_b m);
  nvector.(2) <- -.(o_param_c m)
in

(*MINCAML*)let rec get_nvector_second_norot m p = 
(*NOMINCAML let get_nvector_second_norot m p = *)
(* 回転なし *)
  nvector.(0) <- (p.(0) -. o_param_x m) *. o_param_a m;
  nvector.(1) <- (p.(1) -. o_param_y m) *. o_param_b m;
  nvector.(2) <- (p.(2) -. o_param_z m) *. o_param_c m;
  normalize_vector nvector (o_isinvert m)
in

(*MINCAML*)let rec get_nvector_second_rot m p =
(*NOMINCAML let get_nvector_second_rot m p =*)
  nvector_w.(0) <- p.(0) -. o_param_x m;
  nvector_w.(1) <- p.(1) -. o_param_y m;
  nvector_w.(2) <- p.(2) -. o_param_z m;
  nvector.(0) <- (nvector_w.(0)        *. o_param_a m 
                    +. fhalf (nvector_w.(1) *. o_param_r3 m
                                +. nvector_w.(2) *. o_param_r2 m));
  nvector.(1) <- (nvector_w.(1)        *. o_param_b m 
                    +. fhalf (nvector_w.(0) *. o_param_r3 m
                                +. nvector_w.(2) *. o_param_r1 m));
  nvector.(2) <- (nvector_w.(2)        *. o_param_c m
                    +. fhalf (nvector_w.(0) *. o_param_r2 m
                                +. nvector_w.(1) *. o_param_r1 m));
  normalize_vector nvector (o_isinvert m)
in

(*MINCAML*)let rec get_nvector m p =
(*NOMINCAML let get_nvector m p =*)
  let m_shape = o_form m in
  if m_shape = 1 then
    get_nvector_rect ()
  else if m_shape = 2 then
    get_nvector_plane m
  else (* 2次曲面 or 錐体 *)
    if o_isrot m <> 0 then
      get_nvector_second_rot m p
    else
      get_nvector_second_norot m p
  (* retval = nvector *)
in

(**** 交点上のテクスチャの色を計算する ****)
(*MINCAML*)let rec utexture m p =
(*NOMINCAML let utexture m p =*)
  let m_tex = o_texturetype m in
  (* 基本はオブジェクトの色 *)
  texture_color.(0) <- o_color_red m;
  texture_color.(1) <- o_color_green m;
  texture_color.(2) <- o_color_blue m;
  if m_tex = 1 then
    (
     (* zx方向のチェッカー模様 (G) *)
     let w1 = p.(0) -. o_param_x m in
     let flag1 =
       let d1 = (floor (w1 *. 0.05)) *. 20.0 in
       if w1 -. d1 < 10.0 then true else false
     in
     let w3 = p.(2) -. o_param_z m in
     let flag2 =
       let d2 = (floor (w3 *. 0.05)) *. 20.0 in
       if w3 -. d2 < 10.0 then true else false
     in
     texture_color.(1) <-
       if flag1 
       then (if flag2 then 255.0 else 0.0)
       else (if flag2 then 0.0 else 255.0)
    )
  else if m_tex = 2 then
    (* y軸方向のストライプ (R-G) *)
    (
      let w2 = fsqr (sin (p.(1) *. 0.25)) in
      texture_color.(0) <- 255.0 *. w2;
      texture_color.(1) <- 255.0 *. (1.0 -. w2)
    )
  else if m_tex = 3 then 
    (* ZX面方向の同心円 (G-B) *)
    ( 
      let w1 = p.(0) -. o_param_x m in
      let w3 = p.(2) -. o_param_z m in
      let w2 = sqrt (fsqr w1 +. fsqr w3) /. 10.0 in
      let w4 =  (w2 -. floor w2) *. 3.1415927 in
      let cws = fsqr (cos w4) in
      texture_color.(1) <- cws *. 255.0;
      texture_color.(2) <- (1.0 -. cws) *. 255.0
    )
  else if m_tex = 4 then (
    (* 球面上の斑点 (B) *)
    let w1 = (p.(0) -. o_param_x m) *. (sqrt (o_param_a m)) in
    let w3 = (p.(2) -. o_param_z m) *. (sqrt (o_param_c m)) in
    let w4 = sqrt ((fsqr w1) +. (fsqr w3)) in
    let w7 = 
      if abs_float w1 < 1.0e-4 then
        15.0 (* atan +infty = pi/2 *)
      else
        let w5 = abs_float (w3 /. w1)
        in
        (atan w5) *. (30.0 /. 3.1415927)
    in
    let w9 = w7 -. (floor w7) in

    let w2 = (p.(1) -. o_param_y m) *. (sqrt (o_param_b m)) in
    let w8 =
      if abs_float w7 < 1.0e-4 then
        15.0
      else 
        let w6 = abs_float (w2 /. w4)
        in (atan w6) *. (30.0 /. 3.1415927)
    in
    let w10 = w8 -. (floor w8) in
    let w11 = 0.15 -. (fsqr (0.5 -. w9)) -. (fsqr (0.5 -. w10)) in
    texture_color.(2) <- if 0.0 >= w11 then 0.0 else w11 *. (255.0 /. 0.3)
   )
  else ()
in

(**** スクリーン上の1点について、その点にみえる色を計算 ****)
(* viewpoint (グローバル): トレース開始点                *)
(* vscan (グローバル):     トレース方向単位ベクトル      *)
(* nref:      反射回数                      *)
(* energy:    エネルギー (反射とともに減衰) *)

(* 内積 *)
(*MINCAML*)let rec in_prod v1 v2 = 
(*NOMINCAML let in_prod v1 v2 = *)
  v1.(0) *. v2.(0) +. v1.(1) *. v2.(1) +. v1.(2) *. v2.(2)
in

(* v1 += w v2 *)
(*MINCAML*)let rec accumulate_vec_mul v1 v2 w =
(*NOMINCAML let accumulate_vec_mul v1 v2 w =*)
  v1.(0) <- v1.(0) +. w *. v2.(0);
  v1.(1) <- v1.(1) +. w *. v2.(1);
  v1.(2) <- v1.(2) +. w *. v2.(2)
in

(*MINCAML*)let rec raytracing nref energy =
(*NOMINCAML let rec raytracing nref energy =*)
  let crashed_p = tracer viewpoint vscan in

  (* 反射がなく何もぶつからない時は暗闇 (nref = 0) *)
  (* 反射したあと無限遠に達する時は光源の影響を加味 *)
  if (not crashed_p) then
    if nref <> 0 then 
      ( 
        let hl = -.(in_prod vscan light) in
        (* 90°を超える場合は0 (光なし) *)
        if 0.0 < hl then
          (
           (* ハイライト強度は角度の cos^3 に比例 *)
           let ihl = fsqr hl *. hl *. energy *. beam.(0) in
           rgb.(0) <- rgb.(0) +. ihl;
           rgb.(1) <- rgb.(1) +. ihl;
           rgb.(2) <- rgb.(2) +. ihl
          )
        else ()
       )
    else ()
  else ();
  
  if crashed_p then
    (* オブジェクトにぶつかった場合 *)
    ( 
      (* 1. 物体に当たる光 *)
      let cobj = objects.(crashed_object.(0)) in
      get_nvector cobj crashed_point;
      let bright = 
        if (shadow_check_one_or_matrix 0 or_net.(0) crashed_point)
        then 
          0.0 (* 影なので光は当たらない *)
        else (
          let br = -.(in_prod nvector light) in
          let br1 = if 0.0 > br then 0.2 else br +. 0.2 in
          br1 *. energy *. o_diffuse cobj
         )
      in
      utexture cobj crashed_point; (* テクスチャを計算 *)
      accumulate_vec_mul rgb texture_color bright;

      if nref > 4 then () else
      if 0.1 < energy then 
        ( 
          (* 2. 反射光 *)
          let w = (-2.0) *. in_prod vscan nvector in
          (* 反射光の方向にトレース方向を変更 *)
          accumulate_vec_mul vscan nvector w;
          
          let m_surface = o_reflectiontype cobj in
          if m_surface = 1 then
            (* 乱反射 : ハイライトを計算 *)
            (
             if 0.0 = (o_hilight cobj) then 
               ()
             else
               let hl = -.(in_prod vscan light) in
               if 0.0 < hl then
                 ( 
                   let ihl =
                     fsqr (fsqr hl) *. energy *. bright
                       *. o_hilight cobj
                   in
                   rgb.(0) <- rgb.(0) +. ihl;
                   rgb.(1) <- rgb.(1) +. ihl;
                   rgb.(2) <- rgb.(2) +. ihl
                  )
               else ()
            )
          else if m_surface = 2 then
            (* 鏡面反射: 再帰的にトレース *)
            ( 
              viewpoint.(0) <- crashed_point.(0);
              viewpoint.(1) <- crashed_point.(1);
              viewpoint.(2) <- crashed_point.(2);
              let energy2 = energy *. (1.0 -. o_diffuse cobj) in
              raytracing (nref + 1) energy2
             )
          else ()
         )
      else ()
     )
  else ()
in

(**** データ出力 ****)
(*MINCAML*)let rec write_rgb _ =
(*NOMINCAML let write_rgb _ =*)
  ( 
   let red = int_of_float rgb.(0) in
   let red = if red > 255 then 255 else red in
   print_byte red;

   let green = int_of_float rgb.(1) in
   let green = if green > 255 then 255 else green in
   print_byte green;

   let blue = int_of_float rgb.(2) in
   let blue = if blue > 255 then 255 else blue in
   print_byte blue
  )
in

(*MINCAML*)let rec write_ppm_header _ =
(*NOMINCAML let write_ppm_header _ =*)
  ( 
    print_byte 80; (* 'P' *)
    print_byte (48 + 6); (* 48 = '0' *)
    print_byte 10;
    print_int size.(0);
    print_byte 32;
    print_int size.(1);
    print_byte 10;
    print_int 255;
    print_byte 10
  )
in

(**** 1行分のレイトレースをして結果を書き込む ****)
(*MINCAML*)let rec scan_point scanx =
(*NOMINCAML let rec scan_point scanx =*)
  if scanx >= size.(0) then () else
  (
    (* 走査線番号から座標へ *)
    let sscanx = (float_of_int scanx -. scan_offset.(0)) *. scan_d.(0) in
    (* トレース方向の初期化: 視点から投影点方向へ *)
    vscan.(0) <- (sscanx *. cos_v.(1) +. wscan.(0));
    vscan.(1) <- (scan_sscany.(0) *. cos_v.(0) -. vp.(1));
    vscan.(2) <- (-.sscanx *. sin_v.(1) +. wscan.(2));

    (* 視点と対象点の距離の逆数 *)
    let metric = sqrt ((fsqr sscanx) +. scan_met1.(0)) in
    vscan.(0) <- vscan.(0) /. metric;
    vscan.(1) <- vscan.(1) /. metric;
    vscan.(2) <- vscan.(2) /. metric;

    viewpoint.(0) <- view.(0);
    viewpoint.(1) <- view.(1);
    viewpoint.(2) <- view.(2);

    (* 色アキュムレータの初期化 *)
    rgb.(0) <- 0.0;
    rgb.(1) <- 0.0;
    rgb.(2) <- 0.0;

    (* Go! *)
    raytracing 0 1.0;

    (* 整数に変換してファイルに出力 *)
    write_rgb ();

    (* 次の点へ *)
    scan_point (scanx + 1)
  )
in

(**** 列方向にスキャンする ****)
(*MINCAML*)let rec scan_line scany =
(*NOMINCAML let rec scan_line scany =*)
  if scany < size.(0) then
    ( 
(*      if dbg.(0) then
        ( 
          print_string "scanning y = ";
          print_int scany;
          print_string "\n";
        )
      else ();*)
      scan_sscany.(0) <- (
        let t = (scan_offset.(0) -. 1.0 -. float_of_int scany) in
        scan_d.(0) *. t);
      (* 走査線への距離の2乗 *)
      scan_met1.(0) <- fsqr scan_sscany.(0) +. 40000.0;
      (* wscan 視点から走査線までのベクトルの成分 *)
      let t1 = scan_sscany.(0) *. sin_v.(0) in
      wscan.(0) <- t1 *. sin_v.(1) -. vp.(0);
      wscan.(2) <- t1 *. cos_v.(1) -. vp.(2);
      scan_point 0;
      scan_line (scany + 1)
    )
  else
    ()
in

(**** ヘッダ出力とスキャン ****)
(*MINCAML*)let rec scan_start _ =
(*NOMINCAML let scan_start _ =*)
  (
    write_ppm_header ();
    let sizex = float_of_int size.(0) in
    scan_d.(0) <- 128.0 /. sizex; 
    scan_offset.(0) <- sizex /. 2.0;
    scan_line 0
  )
in

(**************** メインルーチン ****************)

(*MINCAML*)let rec rt size_x size_y debug_p =
(*NOMINCAML let rt size_x size_y debug_p =*)
  ( 
    size.(0) <- size_x;
    size.(1) <- size_y;
    dbg.(0) <- debug_p;
    read_parameter ();
    scan_start ()
  )
in

rt 768 768 false
