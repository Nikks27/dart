import 'dart:io';

void main()
{
    stdout.write("Enter the size of array : ");
    int n = int.parse(stdin.readLineSync()!);
    List l1 = [];

    for(int i=0; i<n; i++)
    {
       stdout.write("Enter the value of array : ");