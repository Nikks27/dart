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
   for(int i=4; i>=1; i--)
  {
    for(int k=i; k<=4; k++)
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



