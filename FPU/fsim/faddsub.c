#include <stdio.h>
#include <stdlib.h>
#include "util.h"
#include "faddsub.h"

float AddFloat(float f1, float f2){
  sef a, b, ans;
  sef *l, *s;
  a.raw = f1;
  b.raw = f2;
  SepSEF(&a);
  SepSEF(&b);
  if(a.e + a.f >= b.e + b.f){   // EFの部分を比較
    l = &a;
    s = &b;
  }
  else{
    l = &b;
    s = &a;
  }
  
  ans.s = l->s;
  ans.e = l->e;
  if(l->e == emask)
    return l->raw;

  unsigned int shift = (l->e - s->e) >> 23;
  unsigned int lf25 = ((1 << 23) + l->f) << 2;
  unsigned int sfp1 = (s->e == 0) ? 0 : (1 << 23) + s->f;
  unsigned int sf25 = (shift >= 24) ? 0 : ((shift>=2) ? (sfp1 >> (shift-2)) : (sfp1 << (2-shift)));
  unsigned int af25 = (l->s != s->s) ? lf25 - sf25 : lf25 + sf25;
  /*printf("lfsf\n");
  PrintUIntBin(lf25);
  PrintUIntBin(sf25);
  PrintUIntBin(af25);*/
  int top = -1;
  for(int i=26;i>=0;--i){
    if((af25 & (1 << i)) > 0){
      top = i;
      //printf("top = %d\n", i);
      break;
    }
  }

  if(top >= 24)
    ans.f = ((af25 >> (top - 23)) + ((af25 >> (top - 24)) & 1));
    // もし最大桁が25bit目に繰り上がっても、どうせ10|0000...なので下23bit見ればよい
  else if(top == 23)
    ans.f = (af25 >> (top - 23));
  else
    ans.f = (af25 << (23 - top));

  //PrintUIntBin(ans.f);

  unsigned int tmp;
  unsigned int ttop = top + (ans.f >> 24);
  if(top == -1)
    ans.e = 0;
  else if(top >= 25){
    tmp = ((ttop - 25) << 23);
    ans.e = (emask - ans.e > tmp) ? ans.e + tmp : emask;
  }
  else{
    tmp = ((25 - ttop) << 23);
    ans.e = (ans.e > tmp) ? ans.e - tmp : 0;
  }

  if(ans.e == 0 || ans.e == emask)
    ans.f = 0;

  //printf("lfsf\n");
  CatSEF(&ans);
  return ans.raw;
}

float SubFloat(float f1, float f2){
  unsigned int u2 = ftou(f2);
  u2 += (1 << 31);    // u2のsignビットを反転
  return AddFloat(f1, utof(u2));
}