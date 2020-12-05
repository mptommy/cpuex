#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <math.h>
#include "util.h"
#include "sqrt.h"

#define uint128_t __uint128_t
#define uint64_t __uint64_t

const unsigned int m_low13_mask_s = (1 << 13) - 1;

uint128_t const_table[1024];
uint128_t grad_table[1024];

void SqrtLoadTable(){
  FILE *fp;
  uint64_t upper, lower;
  fp = fopen("sqrt_const_table.txt", "r");
  for(int i=0;i<1024;++i){
    fscanf(fp, "%lu %lu", &upper, &lower);
    const_table[i] = (((uint128_t)upper) << 64) + (uint128_t)lower;
  }
  fclose(fp);
  fp = fopen("sqrt_grad_table.txt", "r");
  for(int i=0;i<1024;++i){
    fscanf(fp, "%lu %lu", &upper, &lower);
    grad_table[i] = (((uint128_t)upper) << 64) + (uint128_t)lower;
  }
  fclose(fp);
}

float SqrtFloat(float f){
  sef a, ans;
  a.raw = f;
  SepSEF(&a);
  unsigned int aet = (a.e >> 23);
  unsigned int A0 = a.f >> 13;
  unsigned int A1 = a.f & m_low13_mask_s;
  uint128_t mtmp = (const_table[A0] << 13) - A1 * grad_table[A0];
  uint128_t mantissa = (mtmp >> 71) + ((mtmp >> 70) & 1);  //適当に丸めてる。
  unsigned int tsq = (1 << 23) + (unsigned int)(mantissa & fmask);
  unsigned int m = (1 << 23) + a.f;
  unsigned int coe = (aet % 2 == 1) ? (1 << 23) + 3474675 : (1 << 24);  // 3474675 = 0x01101010000010011110011(√2の仮数部)
  uint128_t tsqmcoe = (uint128_t)tsq * m * coe;
  ans.s = 0;
  ans.e = (aet % 2 == 1) ? ((127 + (aet-127) / 2) << 23) : ((127 + (aet-128) / 2) << 23);
  ans.f = (tsqmcoe >> 47) + ((tsqmcoe >> 46) & 1);
  CatSEF(&ans);
  return ans.raw;
  /*sef a, ans, tsq, am;
  a.raw = f;
  SepSEF(&a);
  unsigned int aet = (a.e >> 23);
  am.s = tsq.s = 0;
  am.e = tsq.e = (127 << 23);
  am.f = a.f;
  CatSEF(&am);
  unsigned int A0 = a.f >> 13;
  unsigned int A1 = a.f & m_low13_mask_s;
  uint128_t mtmp = (const_table[A0] << 13) - A1 * grad_table[A0];
  uint128_t mantissa = (mtmp >> 71) + ((mtmp >> 70) & 1);  //適当に丸めてる。
  tsq.f = (unsigned int)(mantissa & fmask);
  CatSEF(&tsq);
  ans.raw = (aet % 2 == 1) ? (tsq.raw * am.raw * (float)sqrt(2.0)) / 2 : tsq.raw * am.raw;
  SepSEF(&ans);
  ans.e = (aet % 2 == 1) ? ((127 + (aet-127) / 2) << 23) : ((127 + (aet-128) / 2) << 23);
  CatSEF(&ans);
  return ans.raw;*/
}