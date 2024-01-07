class Company {

  void companyName(){

    print('Google ');

  }
}
class Employee extends Company {

  void company(){

    print('Apple');

  }
}
void main (){

  Company obj = Employee();
  obj.companyName();
}