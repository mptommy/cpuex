#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <string.h>
#include "util.h"
#include "faddsub.h"
#include "fmul.h"
#include "finv.h"
#include "fdiv.h"
#include "ftoitof.h"

int main(){
  char command[8], opc[8];
  int n, miss;
  float a, b, ans, trueans;
  int a_int, ans_int, trueans_int;
  unsigned int ua, ub, uans, utrueans, diff;
  OPERATOR oper;
  srand((unsigned)time(NULL));
  LoadTable();
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
      printf("true answer: %d\n", (int)a);
      PrintUIntBin(itou((int)a));
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
        else if(oper == INV || oper == FTOI){
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
            trueans_int = (int)a;
            break;
          case ITOF:
            ans = IntToFloat(a_int);
            trueans = (float)a_int;
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
        diff = (uans >= utrueans) ? uans - utrueans : utrueans - uans;
        printf("diff = %u\n", diff);
        if(ans != trueans && (oper == ADD || oper == SUB)){
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
      }
      if(!miss)
        printf("all OK!\n");
    }
    else if(strcmp(command, "quit") == 0)
      break;
  }
  return 0;
}