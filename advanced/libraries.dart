import 'dart:io';

void main(){

  stdout.write("please give rating for the food: ");
  var a = stdin.readLineSync();
  int b = int.parse(a);
  // print("b= $b");
  if(b<=5)
  print(" thanks for the rating ($a)");
  else
  print("give rating between 1 to 5");



}