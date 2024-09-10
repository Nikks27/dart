import 'dart:io';

void main()
{
  int n;
  stdout.write("Enter A Value :");  n=int.parse(stdin.readLineSync()!);
  int f,l;
  f= n%10;//3//1234//4//
  // int b = 0;
  while(n>9)
  {
    n = n~/10;
    // b++;
  }
    print("$n + $f = ${n+f}");
}