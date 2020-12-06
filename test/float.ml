(* ���Υƥ��Ȥ�¹Ԥ�����ϡ�Main.file����ƤӽФ�����
   Typing.extenv��:=���ǽ񤭴����ơ����餫����sin��cos�ʤ�
   �����ؿ��η����ۤ˻��ꤹ��ɬ�פ�����ޤ��ʤ������ʤ���
   MinCaml�ǤϾ����int -> int�ȿ�������뤿��ˡ� *)
print_int
  (int_of_float
     ((sin (cos (sqrt (abs_float (-12.3))))
         +. 4.5 -. 6.7 *. 8.9 /. 1.23456789)
        *. float_of_int 1000000))
