extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern long __VERIFIER_nondet_long(void);

/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

void __blast_assert(void) 
{ 

  {
  ERROR: __VERIFIER_error();
}
}
void foo(int a ) ;
int globalSize  ;
int main(int argc , char **argv ) 
{ long a = __VERIFIER_nondet_long();

  {
  {
  globalSize = (int )4U;
  foo(a);
  }
  return (0);
}
}
void foo(int a ) 
{ unsigned int __cil_tmp2 ;

  {
  {
  __cil_tmp2 = (unsigned int )globalSize;
  if (4U == __cil_tmp2) {

  } else {
    {
    __blast_assert();
    }
  }
  }
  return;
}
}
