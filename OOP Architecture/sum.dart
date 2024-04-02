import 'dart:io';

int sum({required List<int> n} )
 {
    int sum = 0;
   for (int i=0; i<n.length; i++) 
   {
     sum += n[i];
   }
   return sum;
}

void main() 
{
  List<int> sumofList = [1, 2, 3, 4, 5,];
  print("Sum of list  : ${sum(n:sumofList)}");
}