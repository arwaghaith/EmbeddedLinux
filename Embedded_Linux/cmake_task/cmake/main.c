#include <stdio.h>
#include "addition.h"
#include "subtraction.h"
#include "multiplication.h"
#include "division.h"
#include "modulus.h"
int main()
{
	double x=8;
	double y=2;
        double sum=add(x,y); 
	double sub=subtraction(x,y);
        double mult=mul(x,y);
        double divide=div(x,y);
        double mod=modulus(x,y);
       
        printf("the summation of %f  and %f is %f\n",x,y,sum);
       
        printf("the subtraction of %f  and %f is %f\n",x,y,sub);
         	
        printf("the multiplication of %f  and %f is %f\n",x,y,mult);
        printf("the division of %f  and %f is %f\n",x,y,divide);
        printf("the modulus of %f  and %f is %f\n",x,y,mod);
        return 0;
        }
