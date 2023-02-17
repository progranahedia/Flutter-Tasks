import 'dart:io';
void main(){
  print("Enter the first num");

  int? x=int.parse(stdin.readLineSync()!);
  print("Enter the second num");
   int? y=int.parse(stdin.readLineSync()!);
   sum(x, y);
   subtract(x, y);
   Multiply(x, y);
   Division(x, y);

}


 void sum(int x , int y){
  int result=x +y;
  print( "The sum of the two numbers : $result");
 }
 void subtract(int x , int y){
  int result=x -y;
    print( "The subtract of the two numbers : $result");
 }
 void Multiply(int x , int y){
  int result = x * y;
    print( "The Multiply of the two numbers : $result");
 }
 void Division(int x , int y){
  double result=x / y;
  
  //a double result is expceted form division  so put it as double result not integer
 
   print( "The Division of the two numbers : $result");
 }
   