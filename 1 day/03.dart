import 'dart:io';

main()
{
  stdout.write("Enter your values  a : ");
  int a= int.parse(stdin.readLineSync()!);
  stdout.write("Enter your values  b : ");
  int b= int.parse(stdin.readLineSync()!);
  print("multiplication is : ");
  print(a * b);
 
}

