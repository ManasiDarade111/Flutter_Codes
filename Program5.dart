 //Program 5
 class Company{
  int? x;
  String ? str ;

  Company(this.x, { this.str ="Core2webe"});

  void compInfo(){

    print(x);
    print(str);

  } 


}
void main(){

  Company obj1 =new Company (100);
  Company obj2 =new Company(200, "Incubator");


obj1.compInfo();
obj2.compInfo();
}
//ouput : Error
/*when we pass the {} to the constructor it takes the optional
   parameter  so it gives error  because   here in Default value is given  
   requireded  optional parameter"Core2webe" which is required optional parameter we 
   can  not change it by passing parameter to Constructor . as a "Incubator"

   */