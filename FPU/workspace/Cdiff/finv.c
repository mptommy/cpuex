#include <stdio.h>
#include <stdlib.h>
#include "util.h"
#include "finv.h"

//const unsigned int m_high10_mask = ((1 << 10) - 1) << 13;
const unsigned int m_low13_mask = (1 << 13) - 1;

unsigned long long finv_const_table[1024];
unsigned long long finv_grad_table[1024];

void LoadTable(){
  FILE *fp;
  fp = fopen("finv_const_table.txt", "r");
  for(int i=0;i<1024;++i)
    fscanf(fp, "%llu", &finv_const_table[i]);
  fclose(fp);
  fp = fopen("finv_grad_table.txt", "r");
  for(int i=0;i<1024;++i)
    fscanf(fp, "%llu", &finv_grad_table[i]);
  fclose(fp);
}

float InvFloat(float f){
  sef a, ans;
  a.raw = f;
  SepSEF(&a);
  if(a.f == 0){
    ans.s = a.s;
    ans.e = (254 << 23) - a.e;
    ans.f = 0;
    CatSEF(&ans);
    return ans.raw;
  }
  else{
    /*
    sef x, M;
    M.s = a.s;
    M.e = 127 << 23;
    M.f = a.f;
    CatSEF(&M);
    printf("\nM = %f\n", M.raw);
    PrintFloatBin(M.raw);
    x.raw = 2.0 / M.raw;  //x.rawに真の値を使っている。この場合誤差は出ないはず。(1ulpは許容)
    SepSEF(&x);
    printf("2 / M = %f\n", x.raw);
    PrintFloatBin(x.raw);
    unsigned int A0_p1 = (a.f >> 13) + (1 << 10);
    unsigned int A1 = a.f & m_low13_mask;
    unsigned long long xm = (1 << 23) + x.f;
    unsigned long long cst_num = (xm << 35) - A0_p1 * xm * xm;//(xm << 1) - ((A0_p1 * xm * xm) >> 34);
    //unsigned long long grd_num = (xm * xm) >> 47;  //ここで多分かなり情報落ちてたね
    unsigned long long mantissa = (cst_num - ((A1 * xm * xm) >> 13)) >> 34;//cst_num - A1 * grd_num;
    //printf("A0_p1 * xm * xm\n");
    //unsigned long long tmp = 2 * xm - (((A0_p1 << 13) + A1) >> 4) * (((xm >> 4) * (xm >> 4)) >> 35);
    //PrintUIntBin((A0_p1 << 13) + A1);
    //PrintUIntBin(xm);
    //PrintULLBin(A0_p1 * xm * xm);
    //PrintULLBin((unsigned long long)1 << 59);
    //PrintUIntBin((unsigned int)tmp);*/
    unsigned int A0 = a.f >> 13;
    unsigned int A1 = a.f & m_low13_mask;
    unsigned long long mtmp = finv_const_table[A0] - A1 * finv_grad_table[A0];
    unsigned long long mantissa = (mtmp >> 34) + ((mtmp >> 33) & 1);  //適当に丸めてる。
    //printf("cst_num(*2^34), A1 * grd_num(*2^34)\n");
    //PrintULLBin(cst_num);
    //PrintULLBin((A1 * xm * xm) >> 13);
    //printf("mantissa(uint)\n");
    //PrintUIntBin((unsigned int)mantissa);
    if(a.e == 0){
      ans.s = a.s;
      ans.e = (255 << 23);
      ans.f = 0;
    }
    else if(a.e == emask){
      ans.s = a.s;
      ans.e = 0;
      ans.f = 0;
    }
    else{
      ans.s = a.s;
      ans.e = (253 << 23) - a.e;
      ans.f = (unsigned int)(mantissa & fmask);
    }
    CatSEF(&ans);
    //printf("\n");
    return ans.raw;
  }
}