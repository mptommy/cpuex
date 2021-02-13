#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <string.h>
#include <math.h>
#include "util.h"
#include "faddsub.h"
#include "fmul.h"
#include "finv.h"
#include "fdiv.h"
#include "sqrt.h"
#include "floor.h"
#include "ftoitof.h"

int main(){
    fu a, b, cans, vans;
    unsigned int diff;
    iu t;
    int count = 0;
    LoadTable();
    SqrtLoadTable();
    //while(scanf("%u %u\n%u", &a.u, &b.u, &vans.u) != EOF){
    //    cans.f = DivFloat(a.f, b.f);
    while(scanf("%u\n%u", &a.u, &vans.u) != EOF){
        /*cans.f = FloorFloat(a.f);
        if(cans.u != vans.u || (count >= 0 && count < 1000)){
            diff = (cans.u > vans.u) ? cans.u - vans.u : vans.u - cans.u;
            printf("diff = %d\n", diff);
            PrintUIntBin(a.u);
            //PrintUIntBin(b.u);
            PrintUIntBin(vans.u);
            PrintUIntBin(cans.u);
            printf("\n");
        }*/
        t.u = a.u;
        cans.f = IntToFloat(t.i);
        if(cans.u != vans.u/* || count < 100*/){
            diff = (cans.u > vans.u) ? cans.u - vans.u : vans.u - cans.u;
            printf("diff = %d\n", diff);
            //printf("in = %f\n", a.f);
            PrintUIntBin(a.u);
            //printf("verilog out = %f\n", vans.f);
            PrintUIntBin(vans.u);
            //printf("c out = %f\n", cans.f);
            PrintUIntBin(cans.u);
            printf("%d\n", t.i);
            //printf("\n");
        }
        ++count;
        //if(count % 10000 == 0) printf("%d\n", count);
    }
    return 0;
}