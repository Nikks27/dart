import'dart:io';

class Employee
{
    int? id,age,salary;
    String? name;
    Map? m1;

    void setEmployeeDetail()
    {
      stdout.write("Enter employee id : ");
      id = int.parse(stdin.readLineSync()!);
      stdout.write("Enter employee name : ");
      name = stdin.readLineSync()!;
      stdout.write("Enter employee age : ");
      age = int.parse(stdin.readLineSync()!);
      stdout.write("Enter employee salary : ");
      salary = int.parse(stdin.readLineSync()!); 
    }
    void GetEmployeeDetail()
    {
      stdout.write(" id : $id");
      print("");
      stdout.write(" name : $name");
      print("");
      stdout.write(" age : $age");
      print("");
      stdout.write(" salary : $salary");
      print("");
    }
    void read()
    {
      m1 = {
        'id' : id,
        'name' : name,
        'age' : age,
        'slary' : salary,
      };
    }
}

void main()
{
   Employee e1 = Employee();

   for(int i=0; i<3; i++)
   {
      e1.setEmployeeDetail();
      e1.GetEmployeeDetail();
      e1.read();
   }
}