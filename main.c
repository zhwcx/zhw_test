// #include <stdio.h>
#include "greeting.h"
int main(int argc,char** argv)
{
    int a=10;
  char* const name="this is test";
  int n=10;
  printf("this is the point\n");
  while(n)
      if(n--%2==0)
      {
          printf("n=%d\t",n);
           greeting(name);
      }
  return 0;

}