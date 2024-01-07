// Program 10
class Demo{

  Demo(){

    Demo(){
      print("In Demo");

    }
    Factory Demo(){
      print("In Demo Facrory ");
      return Demo();
    }
  }
  void main(){

    Demo obj =new Demo();

  }

  // error : Same Constructor name