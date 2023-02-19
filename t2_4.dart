import'dart:io';
void main(){
  print("Enter a number : ");
   double? x =double.parse(stdin.readLineSync()!);
   var list =[1,2,4,7,79,500,79,"break"];
   if(x>=list.length)
   {
    print(true);
   }
   else{
    print(false);
   }

}