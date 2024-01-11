class Demo {

  void fun(); 

}
class Demo1 implements Demo{

  void fun(){}

}
void main(){

  Demo obj= Demo1();
}

/* Output : Error

Explanation : If  a class is an abstact class then 0 to 100% abstarction allow
 if it is Interface then 100% abstaction is there.
 in dart interface is not actually there . in this example if class
 is interface then it must be abstract and it  does not have body.  */