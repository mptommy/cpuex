#include <stdio.h>
#include <stdlib.h>
#include "util.h"
#include "finv.h"

const unsigned int m_low13_mask = (1 << 13) - 1;

unsigned long long const_table[1024];
unsigned long long grad_table[1024];

void LoadTable(){
  FILE *fp;
  fp = fopen("finv_const_table.txt", "r");
  for(int i=0;i<1024;++i)
    fscanf(fp, "%llu", &const_table[i]);
  fclose(fp);
  fp = fopen("finv_grad_table.txt", "r");
  for(int i=0;i<1024;++i)
    fscanf(fp, "%llu", &grad_table[i]);
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
    unsigned int A0 = a.f >> 13;
    unsigned int A1 = a.f & m_low13_mask;
    unsigned long long mtmp = const_table[A0] - A1 * grad_table[A0];
    unsigned long long mantissa = (mtmp >> 34) + ((mtmp >> 33) & 1);
    
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
    return ans.raw;
  }
}