//Program : 1
class Test{

  final int x; 
  final  int y;
  const Test(this.x,this.y)
  {
    print("in const constructor");

  }
}
void main(){

  Test obj = Test (10,20);
  print(obj.x);
}


// output  : Error
//Reason :  Because Const constructor does not have Body . 