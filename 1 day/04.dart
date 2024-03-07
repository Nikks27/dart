import 'dart:io';

main()
{
  stdout.write("Enter your values  a : ");
  int a= int.parse(stdin.readLineSync()!);

  int i,x ;
  for(i=1; i<=10; i++)
  {
      x= a * i;
      print(x);

  }
 
}

