#include<stdio.h>
#include<conio.h>

main()
{
	int a,b;
	char oprater;
	
	printf("enter the oprater + - * / : ");
	scanf("%c",&oprater);
	printf("enter the value of a : ");
	scanf("%d",&a);
	printf("enter the value of b : ");
	scanf("%d",&b);
	


	switch(oprater)
    {
		case '+' : printf("%d + %d = %d\n",a,b,a+b);
		break; 
		case '-' : printf("%d - %d = %d\n",a,b,a-b);
		break;
		case '*' : printf("%d * %d = %d\n",a,b,a*b);
		break;
		case '/' : printf("%d / %d = %d\n",a,b,a/b);
		break;
//		default("enter valid key ");
		
    }
}
