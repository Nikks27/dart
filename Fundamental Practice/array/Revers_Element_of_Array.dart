import 'dart:io';

void main()
{

 List<int> product = [1,2,3,4,5,6,7,8,9]; // 5,4,3,2,1
 int temp,j=product.length-1; //j=2

  for(int i=0; i<=product.length~/2; i++)//i=2 , 2<2
  {
      temp = product[i]; // temp = 2
      product[i] = product[j]; // p[1]=4
      product[j] = temp; //p[3]=2
      j--;

  }

  print(product);


}