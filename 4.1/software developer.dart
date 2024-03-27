import'dart:io';

double sum({double a=0,double b=0,double c=0,double d=0,double e=0,})
{
   double total = a+b+c+d+e;
   double persentage = (total / 5);
   return persentage;
}
void main()
{
    double num1=45,num2=65,num3=50,num4=60,num5=70;
    double parsentage = sum(
      a: num1,
      b: num2,
      c: num3,
      d: num4,
      e: num5,
    );
    print("persentage : $parsentage");
}