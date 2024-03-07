import 'dart:io';

main()
{
  stdout.write("Enter your values  a : ");
  int a= int.parse(stdin.readLineSync()!);
  stdout.write("Enter your values  b : ");
  int b= int.parse(stdin.readLineSync()!);
   stdout.write("Enter your -,+,*,/ : ");
  String opration = stdin.readLineSync()!;

 switch(opration)
 {
    case '+' : print("adition = ${a + b}");
    break;
    case '-' : print("subtraction = ${a - b}");
    break;
    case '*' : print("multiplication = ${a * b}");
    break;
    case '/' : print("division = ${a / b}");
    break;
  
 }

}

