#include<stdio.h>
#include<conio.h>

main()
{
	int marks;
	printf("enter student marks : ");
	scanf("%d",&marks);
	
	if(marks<50)
	{
		printf("Grade E");
	}
	else if(marks>=50 && marks<60)
	{
		printf("Grade  D");
	}
	else if (marks>=60 && marks<70)
	{
		printf("Geade C");
	}
	else if(marks>=70 && marks<80)
	{
		printf("Grade B");
	}
	else if (marks>=80 && marks<90)
	{
		printf("Grade A");
	}
	else 
	{
		printf("Grade A+");
	}
}
