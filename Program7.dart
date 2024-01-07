//Program 7
class Point{

  int x; 
  int y;

}
void main (){

  Point ob = Point();

}
/* Error: Field 'x' should be initialized because its type 'int' doesn't allow null.
  int x;
      ^
Program7.dart:4:7: Error: Field 'y' should be initialized because its type 'int' doesn't allow null.
  int y;
      ^
      
      Reason : Nullable not deaclared  thats why it gives 
      Error 
      Solution :   1. Declared as Nullable with "? "
                    2  Otherwise initialized x, y with Default value */