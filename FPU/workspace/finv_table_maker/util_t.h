#pragma once

typedef union{
  float f;
  unsigned int u;
}fu;

typedef struct{
  float raw;
  unsigned int s, e, f;
}sef;

typedef enum{
  ADD, SUB, MUL, INV
}OPERATOR;

extern const unsigned int emask;
extern const unsigned int fmask;
extern const unsigned int efmask;

unsigned int ftou(float a);
float utof(unsigned int u);
void PrintUIntBin(unsigned int u);
void PrintULLBin(unsigned long long ull);
void GetCharUIntBin_NoSpace(unsigned int u, char s[]);
void GetCharULLBin_NoSpace(unsigned long long ull, char s[]);
void PrintFloatBin(float a);
unsigned int GetS(float a);
unsigned int GetE(float a);
unsigned int GetF(float a);
unsigned int GetEF(float a);
void SepSEF(sef *a);
unsigned int CatSEF(sef *b);
unsigned int RN(unsigned int f28, unsigned int *e);