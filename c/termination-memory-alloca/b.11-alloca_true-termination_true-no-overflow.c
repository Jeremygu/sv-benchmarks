#include <stdlib.h>
#include <alloca.h>

extern int __VERIFIER_nondet_int(void);

int test_fun(int x, int y)
{
    int* x_ref = alloca(sizeof(int));
    int* y_ref = alloca(sizeof(int));
    int* c = alloca(sizeof(int));
    *x_ref = x;
    *y_ref = y;
    *c = 0;
    while (((*x_ref >= 0 && *y_ref < 2147483647 - *x_ref) || (*x_ref < 0 && *y_ref > -2147483648 - *x_ref)) && *x_ref + *y_ref > 0) {
        if (*x_ref > *y_ref) {
            *x_ref = *x_ref - 1;
        } else {
            if (*x_ref == *y_ref) {
                *x_ref = *x_ref - 1;
            } else {
                *y_ref = *y_ref - 1;
            }
        }
    }
    return *c;
}

int main() {
  return test_fun(__VERIFIER_nondet_int(),__VERIFIER_nondet_int());
}
