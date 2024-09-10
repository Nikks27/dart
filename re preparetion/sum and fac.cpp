#include<stdio.h>
#include<conio.h>

//main()
//{
//	int i,n,sum=0;
//	
//	printf("enter the value of n : ");
//	scanf("%d",&n);
//	
//	for(i=0; i<n; i++)
//	{
//		sum = sum + n;
//	}
//	
//	printf("sum is : %d",sum);
//}



main()
{
	int i,n,fac=1;
	
	printf("enter the value of n : ");
	scanf ("%d",&n);
	
	for(i=n; i>=1; i--)
	{
		fac = fac * n ;	
		n--;
	}
	
	printf("fac is : %d ",fac);
}
