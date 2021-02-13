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
#include "ftoitof.h"
#include "floor.h"
#include "sqrt.h"

int main(){
  char command[8], opc[8];
  int n, miss;
  float a, b, ans, trueans;
  int a_int, ans_int, trueans_int;
  unsigned int ua, ub, uans, utrueans, diff;
  unsigned int diffnum[10], nannum = 0;
  int temp_int;
  OPERATOR oper;
  srand((unsigned)time(NULL));
  LoadTable();
  SqrtLoadTable();
  for(int i=0;i<10;++i)
    diffnum[i] = 0;
  while(1){
    printf("command: ");
    scanf("%s", command);
    if(strcmp(command, "add") == 0){
      printf("adding numbers: ");
      scanf("%f %f", &a, &b);
      PrintFloatBin(a);
      PrintFloatBin(b);
      printf("true answer: %f\n", a + b);
      PrintFloatBin(a + b);
      ans = normalize(AddFloat(a, b));
      printf("my answer: %f\n", ans);
      PrintFloatBin(ans);
    }
    else if(strcmp(command, "addu") == 0){
      printf("adding numbers(uint): ");
      scanf("%u %u", &ua, &ub);
      a = utof(ua);
      b = utof(ub);
      PrintFloatBin(a);
      PrintFloatBin(b);
      printf("true answer: %f\n", a + b);
      PrintFloatBin(a + b);
      ans = normalize(AddFloat(a, b));
      printf("my answer: %f\n", ans);
      PrintFloatBin(ans);
    }
    else if(strcmp(command, "sub") == 0){
      printf("subtracting numbers: ");
      scanf("%f %f", &a, &b);
      PrintFloatBin(a);
      PrintFloatBin(b);
      printf("true answer: %f\n", a - b);
      PrintFloatBin(a - b);
      ans = normalize(SubFloat(a, b));
      printf("my answer: %f\n", ans);
      PrintFloatBin(ans);
    }
    else if(strcmp(command, "subu") == 0){
      printf("subtracting numbers(uint): ");
      scanf("%u %u", &ua, &ub);
      a = utof(ua);
      b = utof(ub);
      PrintFloatBin(a);
      PrintFloatBin(b);
      printf("true answer: %f\n", a - b);
      PrintFloatBin(a - b);
      ans = normalize(SubFloat(a, b));
      printf("my answer: %f\n", ans);
      PrintFloatBin(ans);
    }
    else if(strcmp(command, "mul") == 0){
      printf("multipling numbers: ");
      scanf("%f %f", &a, &b);
      PrintFloatBin(a);
      PrintFloatBin(b);
      printf("true answer: %f\n", a * b);
      PrintFloatBin(a * b);
      ans = normalize(MulFloat(a, b));
      printf("my answer: %f\n", ans);
      PrintFloatBin(ans);
    }
    else if(strcmp(command, "mulu") == 0){
      printf("multipling numbers(uint): ");
      scanf("%u %u", &ua, &ub);
      a = utof(ua);
      b = utof(ub);
      PrintFloatBin(a);
      PrintFloatBin(b);
      printf("true answer: %f\n", a * b);
      PrintFloatBin(a * b);
      ans = normalize(MulFloat(a, b));
      printf("my answer: %f\n", ans);
      PrintFloatBin(ans);
    }
    else if(strcmp(command, "inv") == 0){
      printf("Inverting number: ");
      scanf("%f", &a);
      PrintFloatBin(a);
      printf("true answer: %f\n", 1 / a);
      PrintFloatBin(1 / a);
      ans = normalize(InvFloat(a));
      printf("my answer: %f\n", ans);
      PrintFloatBin(ans);
    }
    else if(strcmp(command, "invu") == 0){
      printf("inverting number(uint): ");
      scanf("%u", &ua);
      a = utof(ua);
      PrintFloatBin(a);
      printf("true answer: %f\n", 1 / a);
      PrintFloatBin(1 / a);
      ans = normalize(InvFloat(a));
      printf("my answer: %f\n", ans);
      PrintFloatBin(ans);
    }
    else if(strcmp(command, "div") == 0){
      printf("dividing numbers: ");
      scanf("%f %f", &a, &b);
      PrintFloatBin(a);
      PrintFloatBin(b);
      printf("true answer: %f\n", a / b);
      PrintFloatBin(a / b);
      ans = normalize(DivFloat(a, b));
      printf("my answer: %f\n", ans);
      PrintFloatBin(ans);
    }
    else if(strcmp(command, "divu") == 0){
      printf("multipling numbers(uint): ");
      scanf("%u %u", &ua, &ub);
      a = utof(ua);
      b = utof(ub);
      PrintFloatBin(a);
      PrintFloatBin(b);
      printf("true answer: %f\n", a / b);
      PrintFloatBin(a / b);
      ans = normalize(DivFloat(a, b));
      printf("my answer: %f\n", ans);
      PrintFloatBin(ans);
    }
    else if(strcmp(command, "ftoi") == 0){
      printf("int casting number: ");
      scanf("%f", &a);
      PrintFloatBin(a);
      temp_int = (int)a;
      if(temp_int == (1 << 31))
        trueans_int = temp_int;
      else if(a - (float)temp_int >= 0.5)
        trueans_int = temp_int+1;
      else if(a - (float)temp_int <= -0.5)
        trueans_int = temp_int-1;
      else
        trueans_int = temp_int;
      printf("true answer: %d\n", trueans_int);
      PrintUIntBin(itou(trueans_int));
      ans_int = FloatToInt(a);
      printf("my answer: %d\n", ans_int);
      PrintUIntBin(itou(ans_int));
    }
    else if(strcmp(command, "ftoiu") == 0){
      printf("int casting number(uint): ");
      scanf("%u", &ua);
      a = utof(ua);
      PrintFloatBin(a);
      printf("true answer: %d\n", (int)a);
      PrintUIntBin(itou((int)a));
      ans_int = FloatToInt(a);
      printf("my answer: %d\n", ans_int);
      PrintUIntBin(itou(ans_int));
    }
    else if(strcmp(command, "itof") == 0){
      printf("float casting number: ");
      scanf("%d", &a_int);
      PrintUIntBin(itou(a_int));
      printf("true answer: %f\n", (float)a_int);
      PrintFloatBin((float)a_int);
      ans = IntToFloat(a_int);
      printf("my answer: %f\n", ans);
      PrintFloatBin(ans);
    }
    else if(strcmp(command, "floor") == 0){
      printf("Floor number: ");
      scanf("%f", &a);
      PrintFloatBin(a);
      printf("true answer: %f\n", (float)floor(a));
      PrintFloatBin((float)floor(a));
      ans = normalize(FloorFloat(a));
      printf("my answer: %f\n", ans);
      PrintFloatBin(ans);
    }
    else if(strcmp(command, "flooru") == 0){
      printf("Floor number(uint): ");
      scanf("%u", &ua);
      a = utof(ua);
      PrintFloatBin(a);
      printf("true answer: %f\n", (float)floor(a));
      PrintFloatBin((float)floor(a));
      ans = normalize(FloorFloat(a));
      printf("my answer: %f\n", ans);
      PrintFloatBin(ans);
    }
    else if(strcmp(command, "sqrt") == 0){
      printf("square rooting number: ");
      scanf("%f", &a);
      PrintFloatBin(a);
      printf("true answer: %f\n", (float)sqrt((double)a));
      PrintFloatBin((float)sqrt((double)a));
      ans = SqrtFloat(a);
      printf("my answer: %f\n", ans);
      PrintFloatBin(ans);
    }
    else if(strcmp(command, "sqrtu") == 0){
      printf("square rooting number(uint): ");
      scanf("%u", &ua);
      a = utof(ua);
      PrintFloatBin(a);
      printf("true answer: %f\n", (float)sqrt((double)a));
      PrintFloatBin((float)sqrt((double)a));
      ans = SqrtFloat(a);
      printf("my answer: %f\n", ans);
      PrintFloatBin(ans);
    }
    else if(strcmp(command, "rand") == 0){
      printf("Verifying opecode: ");
      scanf("%s", opc);
      if(strcmp(opc, "add") == 0)
        oper = ADD;
      else if(strcmp(opc, "sub") == 0)
        oper = SUB;
      else if(strcmp(opc, "mul") == 0)
        oper = MUL;
      else if(strcmp(opc, "inv") == 0)
        oper = INV;
      else if(strcmp(opc, "div") == 0)
        oper = DIV;
      else if(strcmp(opc, "ftoi") == 0)
        oper = FTOI;
      else if(strcmp(opc, "itof") == 0)
        oper = ITOF;
      else if(strcmp(opc, "sqrt") == 0)
        oper = SQRT;
      else
        continue;
      printf("sample number: ");
      scanf("%d", &n);
      miss = 0;
      for(int i=0;i<n;++i){
        if(oper == ADD || oper == SUB || oper == MUL || oper == DIV){
          a = normalize(utof((unsigned)rand()));    // int範囲で生成してunsignedキャストしているので正？
          b = normalize(utof((unsigned)rand()));    //
        }
        else if(oper == INV || oper == FTOI || oper == SQRT){
          a = normalize(utof((unsigned)rand()));
        }
        else if(oper == ITOF){
          a_int = rand();
        }
        switch(oper){
          case ADD:
            ans = AddFloat(a, b);
            trueans = a + b;
            break;
          case SUB:
            ans = SubFloat(a, b);
            trueans = a - b;
            break;
          case MUL:
            ans = MulFloat(a, b);
            trueans = a * b;
            break;
          case INV:
            ans = InvFloat(a);
            trueans = 1 / a;
            break;
          case DIV:
            ans = DivFloat(a, b);
            trueans = a / b;
            break;
          case FTOI:
            ans_int = FloatToInt(a);
            temp_int = (int)a;
            if(temp_int == (1 << 31))
              trueans_int = temp_int;
            else if(a - (float)temp_int >= 0.5)
              trueans_int = temp_int+1;
            else if(a - (float)temp_int <= -0.5)
              trueans_int = temp_int-1;
            else
              trueans_int = temp_int;
            break;
          case ITOF:
            ans = IntToFloat(a_int);
            trueans = (float)a_int;
            break;
          case SQRT:
            ans = SqrtFloat(a);
            trueans = (float)sqrt((double)a);
            break;
        }
        //printf("%f %f %f %f ", a, b, a+b, ans);
        /*if(ans == a + b){
          printf("OK\n");
        }*/
        if(oper == FTOI){
          uans = itou(ans_int);
          utrueans = itou(trueans_int);
        }
        else{
          uans = ftou(ans);
          utrueans = ftou(trueans);
        }
        unsigned int ute = (utrueans & emask), utf = (utrueans & fmask);
        if(utf != 0 && (ute == 0 || ute == emask) && (uans & emask) == ute){
          ++nannum;
          --i;
          continue;
        }
        diff = (uans >= utrueans) ? uans - utrueans : utrueans - uans;
        ++diffnum[(diff < 10) ? diff : 9];
        //printf("diff = %u\n", diff);
        if(diff >= 2 && (oper == ADD || oper == SUB)){
          miss++;
          printf("%f %f %f %f NG\n", a, b, trueans, ans);
          printf("uint: %u %u\n", ftou(a), ftou(b));
          PrintFloatBin(a);
          PrintFloatBin(b);
          PrintFloatBin(trueans);
          PrintFloatBin(ans);
        }
        if(diff >= 2 && oper == MUL){
          miss++;
          printf("%f %f %f %f NG\n", a, b, trueans, ans);
          printf("uint: %u %u\n", ftou(a), ftou(b));
          PrintFloatBin(a);
          PrintFloatBin(b);
          PrintFloatBin(trueans);
          PrintFloatBin(ans);
        }
        if(diff >= 4 && oper == INV && GetE(a) != 0 && GetE(a) != emask && GetE(trueans) != 0 && GetE(trueans) != emask){
          miss++;
          printf("%f %f %f NG\n", a, trueans, ans);
          printf("uint: %u\n", ftou(a));
          PrintFloatBin(a);
          PrintFloatBin(trueans);
          PrintFloatBin(ans);
        }
        if(diff >= 5 && oper == DIV){
          miss++;
          printf("%f %f %f %f NG\n", a, b, trueans, ans);
          printf("uint: %u %u\n", ftou(a), ftou(b));
          PrintFloatBin(a);
          PrintFloatBin(b);
          PrintFloatBin(trueans);
          PrintFloatBin(ans);
        }
        if(ans_int != trueans_int && oper == FTOI){
          if(diff >= 1 && trueans_int != -2147483648){
            miss++;
            printf("%f %d %d NG\n", a, trueans_int, ans_int);
            printf("uint: %u\n", ftou(a));
            PrintFloatBin(a);
            PrintUIntBin(itou(trueans_int));
            PrintUIntBin(itou(ans_int));
          }
        }
        if(ans != trueans && oper == ITOF){
          if(abs(a_int - (int)trueans) < abs(a_int - (int)ans)){
            miss++;
            printf("%d %f %f NG\n", a_int, trueans, ans);
            PrintUIntBin(itou(a_int));
            PrintFloatBin(trueans);
            PrintFloatBin(ans);
          }
        }
        if(diff >= 4 && oper == SQRT && GetE(a) != 0 && GetE(a) != emask && GetE(trueans) != 0 && GetE(trueans) != emask){
          miss++;
          printf("%f %f %f NG\n", a, trueans, ans);
          printf("uint: %u\n", ftou(a));
          PrintFloatBin(a);
          PrintFloatBin(trueans);
          PrintFloatBin(ans);
        }
      }
      for(int i=0;i<9;++i){
        printf("diff = %d, %d case(s)\n", i, diffnum[i]);
        diffnum[i] = 0;
      }
      printf("diff >= 9, %d case(s)\n", diffnum[9]);
      printf("unordinary answer, %d case(s)\n", nannum);
      nannum = diffnum[9] = 0;
      if(!miss)
        printf("all OK!\n");
    }
    else if(strcmp(command, "quit") == 0)
      break;
  }
  return 0;
}