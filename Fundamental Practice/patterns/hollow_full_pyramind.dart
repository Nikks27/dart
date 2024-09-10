import 'dart:io';


void  main()
{
		for(int i=1; i<=4; i++)
    {
      for(int j=1; j<=5; j++)
      {
        if(i==4 || (i==1&&j==3) || (i==2 && (j==2||j==4)) || (i==3 && (j==1 || j==5)))
        {
          stdout.write("*");
        }
        else{
          stdout.write("-");
        }
      }
      print("");
    }
}

// --*  (1,3)
// -*-* (2,2) (2,4)
// *---*(3,1) (3,5)
//*******/(i==4)