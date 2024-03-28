import'dart:io';

class Train
{
   int? Train_num, Train_time;
   String? Train_name,_Source,_Destination;

   void setter()
   {
    print("Train num 1 chennai express");
    print("Train num 2 vande bharat");
    print("Train num 3 rajdhani express");

    stdout.write("Enter The Train Number : ");
    Train_num = int.parse(stdin.readLineSync()!);

    stdout.write("Enter The Train Name : ");
    Train_name = stdin.readLineSync()!;

    stdout.write("Enter The Source : ");
    _Source = stdin.readLineSync()!;

    stdout.write("Enter The Destination : ");
    _Destination = stdin.readLineSync()!;

     stdout.write("Enter The Train Time : ");
    Train_time = int.parse(stdin.readLineSync()!);
   }
   void getter()
   {
    print("Train Number : $Train_num");
    print("Train Name : $Train_name");
    print("Train source : $_Source");
    print("Train destination : $_Destination");
    print("Train Time : $Train_time");    
   }
}

int  main()
{
    Train t1 = Train();
    t1.setter();
    t1.getter();
    return 0;
}