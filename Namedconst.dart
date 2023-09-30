class NamedConst{
    int ? x=10;
    int? y;
  NamedConst(){
    print(" here is named constructor");

  }
 
}
 void main(){
    NamedConst n= new NamedConst();
    print(n.x);
     NamedConst n1= new NamedConst();//Error so we use Named Parameter Because in Same name Class Object Constructor Can Not Declare
    print(n1.x);// Becz Everything In dart Is Object so
  }