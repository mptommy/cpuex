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

let rec atan a = 
    let abs_a = fabs a in
    if abs_a < 0.4375 then kernel_atan a 
    else if abs_a < 2.4375 then pi /. 4.0 +. kernel_atan ((abs_a -. 1.0) /. (abs_a +. 1.0)) 
    else pi /. 2.0 -. kernel_atan (1.0 /. abs_a)
in atan 1.0