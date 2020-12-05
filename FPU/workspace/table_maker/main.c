
// floatで定数を計算しているが、doubleの方がよいので変えるべき

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <math.h>
#include "util_t.h"

#define uint128_t __uint128_t
#define uint64_t __uint64_t

int main(){
	//unsigned long long cst_table[1024], grd_table[1024];
	FILE *cfp, *gfp;
	sef a[1025], x;
	double rta[1025];
	char inst[10], command[5];
	printf("finv or sqrt: ");
	scanf("%s", inst);
	printf("c or v: ");
	scanf("%s", command);
	if(strcmp(inst, "finv") == 0){
		if(strcmp(command, "c") == 0){
			cfp = fopen("finv_const_table.txt", "w");
			gfp = fopen("finv_grad_table.txt", "w");
		}
		else if(strcmp(command, "v") == 0){
			cfp = fopen("finv_const_table_v.txt", "w");
			gfp = fopen("finv_grad_table_v.txt", "w");
		}
	}
	if(strcmp(inst, "sqrt") == 0){
		if(strcmp(command, "c") == 0){
			cfp = fopen("sqrt_const_table.txt", "w");
			gfp = fopen("sqrt_grad_table.txt", "w");
		}
		else if(strcmp(command, "v") == 0){
			cfp = fopen("sqrt_const_table_v.txt", "w");
			gfp = fopen("sqrt_grad_table_v.txt", "w");
		}
	}
	for(int i=0;i<1024;++i){
		a[i].s = 0;
		a[i].e = 127 << 23;
		a[i].f = i << 13;
		CatSEF(&a[i]);
		if(strcmp(inst, "sqrt") == 0){
			rta[i] = sqrt(2.0 / (double)a[i].raw);
		}
		//printf("M = %f\n", a.raw);
		//PrintFloatBin(a.raw);
	}
	a[1024].raw = 2.0;
	if(strcmp(inst, "sqrt") == 0){
		rta[1024] = 1.0;
	}

	if(strcmp(inst, "finv") == 0){
		for(int i=0;i<1024;++i){
			x.raw = (a[i].raw + a[i+1].raw) / (a[i].raw * a[i+1].raw);
			// 2.0 / a[i].raw と 2.0 / a[i+1].raw の相加平均。相乗平均の方がよい？
			SepSEF(&x);
			//printf("Xm = %f\n", x.raw);
			//PrintFloatBin(x.raw);
			unsigned int A0_p1 = (1 << 10) + i;
			unsigned long long xm = (1 << 23) + x.f;
			unsigned long long cst_num = (xm << 35) - A0_p1 * xm * xm;
			unsigned long long grd_num = (xm * xm) >> 13;
			if(strcmp(command, "c") == 0){
				fprintf(cfp, "%llu\n", cst_num);
				fprintf(gfp, "%llu\n", grd_num);
			}
			else if(strcmp(command, "v") == 0){
				char cst_bit[65], grd_bit[33];
				GetCharULLBin_NoSpace(cst_num, cst_bit);
				fprintf(cfp, "\tram[%d] = %d'b%s;\n", i, 64 - 6, &cst_bit[6]);
				GetCharULLBin_NoSpace(grd_num, grd_bit);
				fprintf(gfp, "\tram[%d] = %d'b%s;\n", i, 64 - 29, &grd_bit[29]);
			}
		}
	}

	if(strcmp(inst, "sqrt") == 0){
		//printf("sqrt(2.0) (float) ");
		//PrintFloatBin((float)sqrt(2.0));
		for(int i=0;i<1024;++i){
			x.raw = (float)((rta[i] + rta[i+1]) / 2);  // √(2.0 / a[i].raw)と√(2.0 / a[i+1].raw)の相加平均。相乗平均の方が良い？
			//printf("a[i] = %f, a[i+i] = %f, x = %f\n", a[i].raw, a[i+1].raw, x.raw);
			SepSEF(&x);
			uint128_t A0_p1_s = (1 << 10) + i;
			uint128_t xm_s = (1 << 23) + x.f;
			// ((cst << 13) - A1*grd) >> 71を計算してください
			uint128_t cst_pl = (3 * xm_s) << 57;
			uint128_t cst_mn = A0_p1_s * xm_s * xm_s * xm_s;

			//uint64_t cstplu = (cst_pl >> 64), cstpll = (uint64_t)cst_pl;
			//uint64_t cstmnu = (cst_mn >> 64), cstmnl = (uint64_t)cst_mn;
			//printf("%lu %lu\n", cstplu, cstpll);
			//printf("%lu %lu\n\n", cstmnu, cstmnl);

			uint128_t cst_num_s = cst_pl - cst_mn;
			uint128_t grd_num_s = xm_s * xm_s * xm_s;
			uint64_t upper_cst = (cst_num_s >> 64), lower_cst = (uint64_t)cst_num_s;
			uint64_t upper_grd = (grd_num_s >> 64), lower_grd = (uint64_t)grd_num_s;
			if(strcmp(command, "c") == 0){
				fprintf(cfp, "%lu %lu\n", upper_cst, lower_cst);
				fprintf(gfp, "%lu %lu\n", upper_grd, lower_grd);
			}
			else if(strcmp(command, "v") == 0){
				char upper_cst_bit[65], lower_cst_bit[65];
				char upper_grd_bit[65], lower_grd_bit[65];
				GetCharULLBin_NoSpace(upper_cst, upper_cst_bit);
				GetCharULLBin_NoSpace(lower_cst, lower_cst_bit);
				fprintf(cfp, "\tram[%d] = %d'b%s%s;\n", i, 128 - 46, &upper_cst_bit[46], lower_cst_bit);
				GetCharULLBin_NoSpace(upper_grd, upper_grd_bit);
				GetCharULLBin_NoSpace(lower_grd, lower_grd_bit);
				fprintf(gfp, "\tram[%d] = %d'b%s%s;\n", i, 128 - 57, &upper_grd_bit[57], lower_grd_bit);
			}
		}
	}

	fclose(cfp);
	fclose(gfp);
	return 0;
}
