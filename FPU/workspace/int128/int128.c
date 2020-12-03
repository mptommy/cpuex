#include <stdio.h>
#include <stdint.h>

#define uint128_t __uint128_t
#define uint64_t __uint64_t

int main(){
    uint128_t x = (1 << 30), y = (1 << 30);
    uint128_t a = (x * x * y * y) >> 64;
    unsigned long long b = (unsigned long long)a;
    printf("b = %llu\n", b);
    return 0;
}