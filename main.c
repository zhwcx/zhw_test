// #include <stdio.h>
#include "greeting.h"
#include "stringtest.h"
#include "stdlib.h"
int main(int argc,char** argv)
{
  // 这种定义方式不会发生段错误，
  char s2[]="this is mycpy\n";
  //字符串是一个常量，不能用指针改变它的值，只能拿来使用
  char s1[]="NULL";
  mycpy(s1,s2);
  printf("%s",s1);
  printf("the len is %d\n",strlen(s2));
  printf("the len is %d\n",mystrlen(s2));
  mystract(s1,s2);
  printf("%s",s1);
 /*  int a=10;
  char* const name="this is test";
  int n=10;
  printf("this is the point\n");
  while(n)
      if(n--%2==0)
      {
          printf("n=%d\t",n);
           greeting(name);
      } */

  return 0;

}