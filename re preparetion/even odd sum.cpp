#include<stdio.h>
#include<conio.h>

main()
{
	int i=50,even=0,odd=0;
	
	while(i<= 50)
	{
		if(i % 2 == 0)
		{
			even +=1;
		}
		else
		{
			odd +=1;
		}
	}
	
	printf("sum of even number : %d\n",even);
	printf("sum of odd number : %d\n",odd);	
	
}
