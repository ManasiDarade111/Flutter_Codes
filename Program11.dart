
// Program 11
class Test {

  Test._private(){
    print("in demo");

  }
  factory Test(){
    print("In Demo Factory");
    return Test._private();

  }
}
 void main (){

  Test obj = Test(); 
 }

 /*Ouput : In Demo Factory
in demo*/