#include <stdio.h>
#include <stdlib.h>
#include "fmul.h"
#include "finv.h"
#include "fdiv.h"

float DivFloat(float f1, float f2){
    float f2inv = InvFloat(f2);
    return MulFloat(f1, f2inv);
}