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
	//PrintUIntBin(ans.e);
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
	
	//unsigned int mask = (1 << (top-26));
	ans.e += (1 << 23) * (top-24);
	ans.f = (mult >> (top-23)) & fmask;  // top < 23は起こり得ない。24, 25のみ
	// 丸めていない。丸める場合は
	// ans.f = RN(mult << 2, &ans.e);
	// とかだが、それでも精度が上がるわけでもない。

	if(ans.e >= (255 << 23)){
    	ans.e = emask;
		ans.f = 0;
	}
	else if(ans.e < (1 << 23)){
		ans.f = 0;
	}

	/*printf("debug<3\n");
	PrintUIntBin(raf);
	PrintUIntBin(highaf);
	PrintUIntBin(lowaf);
	PrintUIntBin(rbf);
	PrintUIntBin(highbf);
	PrintUIntBin(lowbf);
	PrintUIntBin(mult);
	printf("top = %d <3\n", top);*/
	
	/*unsigned int ansf28 = (ans.f << 3);
	PrintUIntBin(ansf28);
	RN(ansf28, &ans.e);		// Fpu.pdfでは丸めてないらしい*/

	CatSEF(&ans);
  return ans.raw;
}