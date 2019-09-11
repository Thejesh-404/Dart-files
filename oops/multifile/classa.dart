class image{
  String useimage(){
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
