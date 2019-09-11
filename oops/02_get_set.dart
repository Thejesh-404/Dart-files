class student{

  var name;
 // double projectlvel;
  double percentage;

  void set projectlvel(double projectlvel){

    if(projectlvel>10){
      percentage = projectlvel * 25;
    }
    else{
      percentage = 0;
    }  
  }

  double get projectlvel {

    return percentage;

  }


}

void main() {

  var stu = new student();

  stu.name = "useless-me";  
  
   //normal getter and setter

   stu.projectlvel = 10;

 print("hy iam ${stu.name} had scored ${stu.projectlvel}");

  
  
}