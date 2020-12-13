//ここだけ命名規則が違うのは、関数の内容を混同しないためです。

#include "util.h"
#include "fmul.h"

float fhalf(float f){
  return f / 2;
}

float fsqr(float f){
  return fmul(f, f);
}

float fabs(float f){
  sef a;
  a.raw = f;
  SepSEF(&a);
  a.s = 0;
  CatSEF(&a);
  return a.raw;
}

float fneg(float f){
  return -f;
}

float feq(float f1, float f2){
  return (f1 == f2);
}

float fless(float f1, float f2){
  return (f1 < f2);
}

float fle(float f1, float f2){
  return (f1 <= f2);
}

float fiszero(float f){
  return (f == 0);  // 負のゼロはゼロ。
}

float fispos(float f){
  return (f > 0);
}

float fisneg(float f){
  return (f < 0);
}

float fmin(float f1, float f2){
  return (f1 <= f2) ? f1 : f2;
}

float fmax(float f1, float f2){
  return (f1 <= f2) ? f2 : f1;
}