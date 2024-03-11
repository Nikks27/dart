import 'dart:io';

void main()
 {
  
  int i, fac = 1;
  stdout.write("Enter the num : ");
  int n = int.parse(stdin.readLineSync()!);
  int a=1;
  for (i = a; i <= n; i++)
   {
     fac = fac * i;
   }
   print("Factorial is $fac");
}
