
//parameterized Constructor 
class Demo{
  int ? x; 
   int y=10;
  Demo(){
    print('In Constructor ');
  }
  void Hello(){
     print(x);
     print(y);

  }

}
void main (){
  Demo d = new Demo();
  d.x=10;
  d.y=20;
  d.Hello();


}