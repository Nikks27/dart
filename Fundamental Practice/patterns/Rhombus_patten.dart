import 'dart:io';

void main()
{
  for(int i=1;i<=6; i++)
  {
    for(int k=1; k<i; k++)
    {
        stdout.write(" ");
    }
    for(int j=1; j<=4; j++)
    {
      stdout.write(" *");
    }
    print("");
  }
}