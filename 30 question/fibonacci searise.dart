import 'dart:io';

void main()
{
    stdout.write("Enter the size of array : ");
    int n = int.parse(stdin.readLineSync()!);
   var sum=0,l=-1,j=1;

  for(int i=1;i<=n;i++)
  {
    sum=l+j;
    l=j;
    j=sum;
    print(sum);
  }


}