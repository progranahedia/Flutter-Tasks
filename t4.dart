import 'dart:io';
import 'dart:convert';

void main(){
 try{print("Enter a string");
  String? str =stdin.readLineSync()!;
  int integer =int.parse(str);
  print("The integer form is $integer");
  
 }catch(e)
 {
  print("Sorry you entered a wrong value");
  
 }

}