import'dart:io';
void main(){
   print ("Enter a number");
   double? num =double.parse(stdin.readLineSync()!);
   double sqrNum = num* num;
  print("The square of the recived number =$sqrNum");

}