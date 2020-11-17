#include <stdio.h>
#include <stdlib.h>
#include "util.h"
#include "ftoitof.h"

int FloatToInt(float f){
  sef a;
  a.raw = f;
  SepSEF(&a);
  if(a.e < (0b01111111 << 23)){
    return 0;
  }
  else{
    unsigned int rman = (1 << 23) + a.f;
    unsigned int exp = (a.e >> 23) - 0b01111111;
    int i = ((exp <= 23)) ? (rman >> (23 - exp)) : (rman << (exp - 23));
    if(a.s > 0)
      i = -i;
    return i;
  }
}

float IntToFloat(int i){
  sef ans;
  unsigned int u = itou(i);
  //PrintUIntBin(u);
  if((u & (1 << 31)) > 0){
    ans.s = 1;
    i = -i;
    u = itou(i);
  }
  else
    ans.s = 0;
  //printf("s %u\n", ans.s);
  int top = -1;
  for(int j=30;j>=0;--j)
    if((u & (1 << j)) > 0){
      top = j;
      break;
    }
  //printf("top %d\n", top);
  ans.e = (0b01111111 + top) << 23;
  //printf("e %u\n", ans.e);
  //printf("23, 24\n");
  //PrintUIntBin(u >> (top - 23));
  //PrintUIntBin(u >> (top - 24));
  if(top == -1)
    return 0.0;
  else if(top >= 23)
    ans.f = ((u >> (top - 23)) + ((u >> (top - 24)) & 1)) & fmask;
  else
    ans.f = (u << (23 - top)) & fmask;
  CatSEF(&ans);
  return ans.raw;
}