import 'dart:io';
 void main()
{
  stdout.write(" enter your value of n :");
  int  n =int.parse(stdin.readLineSync()!);
  int i,j;
  for(i=1;i<=10;i++)
  {
       j=n*i;
       print("$n * $i= $j");
  }
  print(" ");
}