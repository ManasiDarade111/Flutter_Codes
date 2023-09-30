class Demo{
     
     int ? x=10;
     String? y;

     void hel(int x, String y){
      print ("No Data in hel Function");
     }


}
void main(){
  Demo d = new Demo();
  d.hel(20, 'hello');
}