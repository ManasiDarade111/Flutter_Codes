class Employee{
  int ? empId;
  String? empName;

  Employee(){
      print("Here is data of employee");
  }
  Employee.constr(int empId,String empName){
    print('Parameterized Data Of Employee');
    
  }
}
void main(){
  Employee e= new Employee();
  print(e.empId);
  print(e.empName);
  Employee e1= new Employee.constr( 10 ,'Saloni');
  print(e1.empId);
  print(e1.empName);


}