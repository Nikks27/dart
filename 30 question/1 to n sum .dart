import'dart:io';

void main()
 {
  stdout.write("Enter your values  n : ");
  int n= int.parse(stdin.readLineSync()!);
  int  i ,sum = 0;

  for ( i = 1; i <= n; i++) 
  {
    sum += i;
  }
  print("sum of  1 to n is : $sum");
}