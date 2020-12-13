#include <stdio.h>
#include <stdlib.h>
#include "util.h"
#include "fmul.h"

const int f24high = ((1 << 13) - 1) << 11;
const int f24low = (1 << 11) - 1;

float MulFloat(float f1, float f2){
  sef a, b, ans;
  a.raw = f1;
  b.raw = f2;
  SepSEF(&a);
  SepSEF(&b);
  ans.s = a.s ^ b.s;
  ans.e = a.e + b.e - (127 << 23);  // a.e + b.eは上に1bit拡張して127 = 8'b01111111を引けばよい
  if(a.e + b.e < (127 << 23) || a.e == 0 || b.e == 0){
    ans.e = 0;
		ans.f = 0;
		CatSEF(&ans);
  	return ans.raw;
	}
	if((ans.e & (1 << 31)) > 0){
    ans.e = emask;
		ans.f = 0;
		CatSEF(&ans);
  	return ans.raw;
	}
	
	unsigned int raf = (1 << 23) + a.f, rbf = (1 << 23) + b.f;
	unsigned int highaf = (raf & f24high) >> 11, lowaf = raf & f24low;
	unsigned int highbf = (rbf & f24high) >> 11, lowbf = rbf & f24low;
	unsigned int mult = (highaf * highbf) + ((highaf * lowbf) >> 11) + ((lowaf * highbf) >> 11) + 2;  // 1 <= (1+a.f), (1+b.f) < 2なので、掛けた答えは1<=m<4より上に1bit拡張すればよい。

	int top = 26;
	for(int i=26;i>=0;--i){
		if((mult & (1 << i)) > 0){
			top = i;
			break;
		}
	}
	
	ans.e += (1 << 23) * (top-24);
	ans.f = (mult >> (top-23)) & fmask;  // top < 23は起こり得ない。24, 25のみ

	if((ans.e & (1 << 31)) > 0){
    ans.e = emask;
		ans.f = 0;
		CatSEF(&ans);
  	return ans.raw;
	}

	CatSEF(&ans);
  return ans.raw;
}