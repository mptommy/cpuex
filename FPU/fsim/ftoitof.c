#include <stdio.h>
#include <stdlib.h>
#include "util.h"
#include "ftoitof.h"

int FloatToInt(float f){
  int i = (int)f;
  if(i == (1 << 31)){
    return i;
  }
  else if(f - (float)i >= 0.5){
    return i+1;
  }
  else if(f - (float)i <= -0.5){
    return i-1;
  }
  else{
    return i;
  }
}
float IntToFloat(int i){
  sef ans;
  unsigned int u = (i>=0) ? i : -i;
  int top = 0;
  for(int j=30;j>=0;--j){
    if(((u >> j) & 1) == 1){
      top = j;
      break;
    }
  }
  ans.s = ((i < 0) << 31);
  ans.e = ((127 + top) << 23);
  if(top >= 23){
    ans.f = (((u >> (top-23)) + ((u >> (top-24)) & 1)) & fmask);
  }
  else{
    ans.f = ((u << (23 - top)) & fmask);
  }
  CatSEF(&ans);
  return ans.raw;
}