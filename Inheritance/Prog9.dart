//Program 9
class Test {

  int? x; 
  static int y= 20;
  Test.intX (this.x);
  static void changeY(){
    y=30;

  }

}

class Test2 extends Test {

  Test2(int x) : super.intX (x);
  
  
  }

void main (){

  Test2 obj =Test2(40);
  Test2.changeY();
  print(Test2.y);
}

/** Error : 
 
 * Explanation : y variable directlycalled by Test2 class, and y is a  static member of the Test class, not directly accessible through its subclass Test2.
 * In the main() function, Test2.changeY();It access the y variable through Test2 class, which does not have direct 
    access to the y variable. Instead, y belongs to the Test class.
     Solution : access y by its own class . 
 */