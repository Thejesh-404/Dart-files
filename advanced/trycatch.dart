void main() {

  int x = 4;
  int y = 0;
int result ;

  try{
    result = x~/y;
    print(result);
  }
  on IntegerDivisionByZeroException{
    print("divison error");
  }
  catch(e){
    print(e);
  }


  print("hey there");
  
}