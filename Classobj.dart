import 'dart:collection';
import 'dart:io';
class Employee{
  void E(){
  print (" Enter Employee Id");
  int ?  id  = int.parse(stdin.readLineSync()!);
  print ("Enter Employee  Name");
  String?  nm = stdin.readLineSync();
  print (" Enter Employee Salary");
  double? sal  = double.parse(stdin.readLineSync()!);

print (" Employee Id : $id");
print (" Name : $nm");
print (" Employee Salary : $sal");
  }

}
void main (){
  Employee ob = new Employee();
  ob.E();

}
