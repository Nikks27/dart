import'dart:io';

int cube(int a)=>a*a*a;

void main()
{
    int a;
    stdout.write("Enter your values  a : ");
    a= int.parse(stdin.readLineSync()!);
    print(cube (a));
}