class image{
void useimage(){
    print("depressed");
  }
}
class text{
  String usetext(){}
}

class piedpier implements image,text {

String useimage(){
  return "nigga";  
}

String usetext(){
  return "nibbi";
}

void display(){
  print("profile updated");
}
}

void main() {

  piedpier a = new piedpier();

  var b = a.useimage();
  a.display();
  print(b);
  
}

