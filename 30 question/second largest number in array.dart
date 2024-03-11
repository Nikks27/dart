import 'dart:io';

void main()
{
    stdout.write("Enter the size of array : ");
    int n = int.parse(stdin.readLineSync()!);
    List<int> l1 = [];

    for(int i=0; i<n; i++)
    {
       stdout.write("Enter the value of array : ");
       int x = int.parse(stdin.readLineSync()!);
       l1.add(x);
    }
    int i,j,temp;
    for( i=0; i<n; i++)
    {
       for(j=i+1;j<n;j++)
       {
          if(l1[i]<l1[j])
          {
              temp=l1[i];
              l1[i]=l1[j];
              l1[j]=temp;
              
          }
       }
    }

    print(l1[1]);
    
    
    
    

}