import 'dart:io';
import 'dart:async';

void main(){

  File file = new File( "C:\Users\DELL\Desktop\DartEx\advanced\superhero.txt");
  Future f = file.readAsString();
  f.then( (i) => print(i));
}