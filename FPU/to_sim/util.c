#include <stdio.h>
#include <stdlib.h>
#include "util.h"

const unsigned int emask = ((1 << 8) - 1) << 23;
const unsigned int fmask =  (1 << 23) - 1;
const unsigned int efmask = (1 << 31) - 1;

unsigned int itou(int i){
  iu t;
  t.i = i;
  return t.u;
}

unsigned int ftou(float a){
  fu t;
  t.f = a;
  return t.u;
}

float utof(unsigned int u){
  fu t;
  t.u = u;
  return t.f;
}

void PrintUIntBin(unsigned int u){
  char bin[35];
  bin[34] = '\0';
  for(int i=33;i >= 0;i--){
    if(i == 1 || i == 10){
      bin[i] = ' ';
    }
    else{
      bin[i] = (u % 2) + '0';
      u >>= 1;
    }
  }
  printf("%s\n", bin);
}

void PrintULLBin(unsigned long long ull){
  char bin[67];
  bin[66] = '\0';
  for(int i=65;i >= 0;i--){
    if(i == 33 || i == 42){
      bin[i] = ' ';
    }
    else{
      bin[i] = (ull % 2) + '0';
      ull >>= 1;
    }
  }
  printf("%s\n", bin);
}

void PrintFloatBin(float a){
  PrintUIntBin(ftou(a));
}

unsigned int GetS(float a){
    return ftou(a) & (1 << 31);
}

unsigned int GetE(float a){
  return ftou(a) & emask;
}

unsigned int GetF(float a){
  return ftou(a) & fmask;
}
unsigned int GetEF(float a){
  return ftou(a) & efmask;
}

void SepSEF(sef *a){
  a->s = GetS(a->raw);
  a->e = GetE(a->raw);
  a->f = GetF(a->raw);
}

unsigned int CatSEF(sef *b){    //各部位をマスクしていることに注意
  unsigned int ret;
  b->s &= (1 << 31);
  b->e &= emask;
  b->f &= fmask;
  ret = b->s + b->e + b->f;
  b->raw = utof(ret);
  return ret;
}

unsigned int RN(unsigned int f28, unsigned int *e){ // X Y a_-1 a_-2 ... a_-23 a_-24 a_-25 a_-26 の下3bitを丸める
  unsigned int ulp, u2, u4, u8, ret;
  if(f28 & (1 << 27)){
    u4 = (f28 >> 1) & 1;
    u8 = f28 & 1;
    (*e)+= 1 << 23;
    f28 = ((f28 >> 2) << 1) + (u4 | u8);
  }
  ulp = (f28 >> 3) & 1;
  u2 = (f28 >> 2) & 1;
  u4 = (f28 >> 1) & 1;
  u8 = f28 & 1;
  ret = (f28 >> 4) + (ulp & u2);
  ret = (ret << 1) + ((ulp ^ u2) & (ulp | u4 | u8));
  if(ret & (1 << 24)){
    (*e) += 1 << 23;
    ret = (ret >> 1);
  }
  return ret;
}