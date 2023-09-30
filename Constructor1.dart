//simple contrustor

class Demo{
  Demo(){
    print("In Constructor");

  }
  int?  x ;
  String ? y ;
  void Printdata(){
    print(x);
    print(y);

    
  }

}
void main(){

  Demo d= new Demo();
  d.Printdata();
}