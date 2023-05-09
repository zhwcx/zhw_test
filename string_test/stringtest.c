#include "stringtest.h"
/*
字符串追加函数
*/
void mystract(char* des,char* ori)
{
    while(*des++);
    des--;
     while( *des++=*ori++);
}
int mystrlen(char* s)
{
    char* p=s;
    int n=0;
    while(*p++)
        n++;
    return n;
}
  
void mycpy(char* des,char* ori)
{
    while( *des++=*ori++);
   
}
  