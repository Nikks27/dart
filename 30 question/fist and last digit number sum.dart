import 'dart:io';

void main()
 {
  stdout.write("Enter the num : ");
  int n = int.parse(stdin.readLineSync()!);

  int last,fist;
  last = n %10;
  while (n > 9)
  {
    n ~/= 10;
  }
  fist=n;
  print("sum of fist and last digit : ${last +fist}");
}
