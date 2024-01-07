
//Program : 3
class Demo{

  final int ? x;
  final String ? str;
  const Demo(this.x, this.str);

}
void main (){

  Demo obj1=const Demo(10, "Core2web ");
  print(obj1.hashCode);

  Demo obj2=const Demo(10, "Biencaps ");
  print(obj2.hashCode);
 
}

//output : 487083445   530390445
//  Const Contructor does not Contained body 
// run successfully with more than one object  of class but with different Hashcode 
// Hashcode is different in Const constrructor, Possible to create more than one Con constructor object 