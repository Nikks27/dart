import'dart:io';

void calculater(String op,int num1,int num2)
{
   switch(op)
   {
       case '+':
       {
        print("sum is :${num1 + num2}");
       }
        case '-':
       {
        print("substraction is :${num1 - num2}");
       }
        case '*':
       {
        print("multiplication is :${num1 * num2}");
       }
        case '/':
       {
        print("division is :${num1 / num2}");
       }
   }
}

void main()
{
    String op;
    stdout.write("Enter your oprater  : ");
    op= stdin.readLineSync()!;
    int num1,num2;
    stdout.write("Enter value of num2 : ");
    num1= int.parse(stdin.readLineSync()!);
    stdout.write("Enter value of num2 : ");
    num2= int.parse(stdin.readLineSync()!);
    calculater(op,num1,num2);
}