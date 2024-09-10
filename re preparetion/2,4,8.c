#include<stdio.h>
#include<conio.h>


main()
{
	int i,n,a = 2;
	
	printf("enter the value of n : ");
	scanf("%d",&n);
		
	for(i=0; i<n; i++)
	{
		printf("%d ",a);
		a= a * 2;
		
	}
}
