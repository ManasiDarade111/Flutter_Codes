class Parent{
  int x=10;
  String str="Surname";

  void ParenDisp(){
    print(" In Parent Class ");

  }
}
class Child extends Parent{
  int x=19;

  void ParenDisp(){
  print ( " In Child Class");
  }String str="Manasi";



}
void main(){

  Parent p= new Child();
  p.ParenDisp();
  print(p.x);
  print(p.str);
}