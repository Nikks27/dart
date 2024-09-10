import 'dart:io';

void main()
{
  List<int> product=[5,6,8,9,4,5,10,15,1];

  int max=product[0];//5

  for(int i=0;i<product.length;i++)
  {

     if(max<product[i])
     {
         max=product[i];
     }
  }

  print(max);
  
}