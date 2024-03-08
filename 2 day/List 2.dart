import'dart:io';
main()
{
    List l1  =[];
  
    for(int i=0;i<29;i++)
    {
        stdout.write("Enter state name :{$i} ");
        String x=stdin.readLineSync()!;
        l1.add(x);
    }
    print(l1);
}