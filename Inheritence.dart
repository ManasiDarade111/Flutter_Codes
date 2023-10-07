class Parent{
  int x=10;
  String str="Surname";

  void ParenDisp(){
    print(" In Parent Class ");

  }
}
class Child extends Parent{


}
void main(){

  Child p= new Child();
  p.ParenDisp();
  print(p.x);
  print(p.str);
}