//Program 8  
class Parent{

  Parent(){

    print(" In parent Constructor ");

  }
}
class Child extends Parent {
  Child(){

    super();
    print("in Child Constructor ");

  }
}
void main (){

  Child obj =new Child();

}
/**Output :  Error: Superclass has no method named 'call'.
    super(); 
    
    Explanation :   Parent Does not have the call method  so it not allow to
     called super() Directly */