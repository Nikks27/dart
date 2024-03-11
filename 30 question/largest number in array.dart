import 'dart:io';

void main()
{
    stdout.write("Enter the size of array : ");
    int n = int.parse(stdin.readLineSync()!);
    List l1 = [];

    for(int i=0; i<n; i++)
    {
       stdout.write("Enter the value of array : ");
       int x = int.parse(stdin.readLineSync()!);
       l1.add(x);
    }
    int max = l1[0];
    for(int i=0; i<n; i++)
    {
       if(l1[i] > max)
       {
          max = l1[i];
       }
    }
    print(max);

}