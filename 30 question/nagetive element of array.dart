import 'dart:io';

void main()
{
    stdout.write("Enter size of array : ");
    int n = int.parse(stdin.readLineSync()!);

    List l1 = [];
    int i;
    for(i=0; i<n; i++)
    {
       stdout.write("enter the value of array : ");
       int x = int.parse(stdin.readLineSync()!);
       l1.add(x);
    }
     for(i=0; i<n; i++)
    {
       if(l1[i] < 0)
       {
           stdout.write(l1[i]);
       }
    }

}