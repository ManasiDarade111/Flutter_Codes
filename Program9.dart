// Program 9 
int a; 
class Test {
  int x=20;
  int y=20;
  static num z = 30 ;
   Test (this.x, this.a) ; 

   void fun (){


    print(a);
    print(x);
    print(y);
   }
}

void main (){

  Test onj = Test(10,30,40); 
  obj.fun();
}

/*Error : a is a global variable which not access by this 
  for class Test a is local variable so it can not access by class Test it is not a class vaeriable  */