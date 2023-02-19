import 'dart:io';
void main(){
  print("Enter a Number");
  double? input =double.parse(stdin.readLineSync()!);
  if(input%2==0){
    print("This is an Even number");
  }
  else{
    print("This is an Odd number");
  }

}