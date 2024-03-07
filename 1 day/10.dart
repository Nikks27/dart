import 'dart:io';

main()
{
  stdout.write("Enter your values  a : ");
  int a= int.parse(stdin.readLineSync()!);
  
   

   if(a%2==0)
   {
      print("its even");
   }
   else
   {
      print("its odd");
   }

}

