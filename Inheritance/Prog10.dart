
//Program 10
abstract class Demo1{

  factory Demo1(){

    return Demo2();

  }
}
class Demo2 implements Demo1{
  Demo2(){

    print("Demo2");

  }

}
void main(){

  Demo1  obj=new Demo1();

}

/**Output :  Demo2 
 Explanation : Abstarct class Object can not created but by the refrence of 
 abstarct class we can called the method , or created or called the object of child class .   
*/