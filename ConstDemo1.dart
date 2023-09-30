class Demo {
  
    int ? x;
    String ? str;
    Demo(int x, String str){
        print ('in parameterized Constructor ');

    }
    void PrintData(){
        print(x);
        print(str);

    }

}
void main (){

    Demo d =new Demo(10, 'Manasi');
    d.PrintData();

}
//output is NULL NuLL beacause not assigned yet