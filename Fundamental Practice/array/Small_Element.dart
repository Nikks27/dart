import 'dart:io';


void main()
{
   List <int> product = [4,5,6,7,8,9,3];

   int small=product[0];  

   for(int i=0; i<product.length; i++)
   {
      if(small>product[i])
      {
          small=product[i];
      }
   } 
   print(small);
}