class ConstDemo{
final int? x;
final int? y;
  const ConstDemo(this.x,this.y);

}
void main(){
  ConstDemo D= new ConstDemo(10, 20);
  print(D.x);
  print(D.y);
   ConstDemo D1= new ConstDemo(30, 40);
  print(D1.x);
  print(D1.y);
   ConstDemo D2= new ConstDemo(50, 60);
  print(D2.x);
  print(D2.y);
   ConstDemo D3= new ConstDemo(70, 80);
  print(D3.x);
  print(D3.y);
}