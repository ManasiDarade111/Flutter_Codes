//Program 7
class Demo1{

  int x ;
   Demo1(this.x);

}
class Demo2 extends Demo1{

  Demo2(super.x);
  void fun(){
    print(x);

  }
}
void main (){
 //  Demo obj1 =Demo2();
  Demo1 obj2 =Demo2(10);
  obj2.fun();

}

// Error 
//
 /* The Demo2 class is extending Demo1 but not properly defining its constructor.
The constructor of Demo2 should call the constructor of its superclass (Demo1).
You're trying to instantiate Demo2 and assign it to Demo1, which is not possible as Demo2 is a subclass of Demo1. */