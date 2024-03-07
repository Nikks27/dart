import 'dart:io';

main()
{
  stdout.write("Enter your values : ");
  int a= int.parse(stdin.readLineSync()!);
  int b= int.parse(stdin.readLineSync()!);
  print("sum is : ");
  print(a + b);
 
}