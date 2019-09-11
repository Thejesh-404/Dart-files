class why {

  //elements

  // fields or properties

  String id;
 

 String msg = "do i born";




  //getter and setter


  // constructor

  why(id,msg){
    print("im the constructor");
    this.id = id;
    this.msg = msg;

    print("${this.id}=>${this.msg}");
    
      }


  // functions or methods

  void know(){
    print("why ${this.msg}");
  }
}


void main()
{
  var whatever = new  why("1","message");

  whatever.know();

}