import'dart:io';

void main()
 {
   stdout.write("Enter your values  n : ");
  int n= int.parse(stdin.readLineSync()!);
  int i;
  for ( i = 1; i <= n; i++) 
  {
    if(i%2==0)
    {
       print(i);
    }
  }
}