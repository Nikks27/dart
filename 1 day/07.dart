import 'dart:io';

main()
{
  stdout.write("Enter your values  a : ");
  String fist_name = stdin.readLineSync()!;
  stdout.write("Enter your values  b : ");
  String last_name = stdin.readLineSync()!;

  print("$fist_name $last_name");
}

