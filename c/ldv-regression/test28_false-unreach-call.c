extern void __VERIFIER_error() __attribute__ ((__noreturn__));

struct dummy {
  int a, b;
};

int main()
{
  struct dummy d1, d2;
  int n;
  struct dummy *pd = n ? &d1 : &d2;
  if (pd == &d2) {
    pd->a = 0;
  } else {
    pd->b = 0;
  }
  if (pd == &d2 && d2.b != 0) {
    goto ERROR;
  }

  return 0;

  ERROR: __VERIFIER_error();
  return 1;
}
