
//Second Way for Parameterized Constructor
class Para{
  int ?x ;
  String? s;
  Para( this.x,this.s );
}
void main(){
  Para p = new Para(10,'Strr');
   print(p.x);
   print(p.s);
}