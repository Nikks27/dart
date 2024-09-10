import 'dart:io';

void main()
{
  for(int i=1; i<=5; i++)
  {
    for(int k=i; k<5; k++)
    {
      stdout.write(" ");
    }
    for(int j=1; j<=i; j++)
    {
      stdout.write(" *");
    }
    print("");
  }
}