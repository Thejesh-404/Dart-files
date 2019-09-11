class mylife{
  int age;
  String name;

  // mylife(age,name){
  //   this.name = name;
  //   this.age = age;
  // }

  mylife(this.age,this.name)
  {
     print("con-${name}=>${age}");
  }

  void printdata(){
    print("${name}=>${age}");
  }
}

void main(){
  // mylife a = mylife(19,"thejeh");
  // a.printdata();

  mylife(19,"thejesh")    // writing efficient code
  
  ..name = "the-jesh"   // you have passed value in constructor okay but later you have modified so class var takes this value
  ..printdata()
  ..age = 9;            // end with a semi colon


  List()

  ..addAll(["thejesh","me","myself"])
  ..sort()
  ..forEach((i)=>print("--$i--"));

  

}