class man{

  var legs;
  var hands;

  void walk(){
    print("man can walk");
  }
  void breathe(){
    print("man can breathe");
  }

}


class superman extends man{

  var dress;

  void fly() {
    print("super-man can fly");
  }

  void breathe(){
    print("superman can breathe in water");
    super.breathe();
  }
}


void main() {

var ma = new man();

ma.walk();
ma.breathe();


var suma = new superman();

suma.fly();
suma.walk();
suma.breathe();




  
}