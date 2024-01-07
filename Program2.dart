//Program : 2
class Employee {

  int ? empId ;
  String ? empName;

  Employee(){}
  Employee(int empId, String empName){
  }

}

void main(){

  Employee obj =new Employee();
}
//output : Error 
//Reason :  In dart Constructor with same name not allow beacuse in dart Everything in object .
//to solve this error we can used named Constructor .   