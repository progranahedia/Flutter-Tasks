import 'dart:io';
void main(){
 print("Enter the first number") ;
 double num1 =double.parse(stdin.readLineSync()!);
 print("Enter the second number") ;
 double num2=double.parse(stdin.readLineSync()!);
 print("Choose the Operation \"+,-,*,/,%\" ");
 String ope =stdin.readLineSync()!;
 if(ope =="+"){
  Sum(num1, num2);
 }

 else if (ope =="-"){
  Subtract(num1, num2);
 }

 else if (ope =="*"){
  Multiply(num1, num2);
 }
 else if (ope =="/"){
  Devission(num1, num2);
 }

 else if (ope =="%"){
  Modulus(num1, num2);
 }  
}
 double Sum( num1, num2) {
  double result = num1+num2;
  print(result);
  return(result);
}
double Subtract( num1, num2) {
  double result = num1-num2;
  print(result);
   return(result);
}
double Multiply( num1, num2) {
  double result = num1*num2;
  print(result);
  return(result);
}
double Devission(num1, num2) {
  double result = num1/num2;
  print(result);
  return(result);
}

double Modulus(num1, num2) {
  double result = num1 %num2;
  print(result);
  return(result);
  }

