void main(){

  double length = 2.0;
  double width = 3.0;

  double area =  length * width;
  print("area_1: $area");

  double length2 = 5.0;
  double width2 = 10.0;

  double area2 =  length2 * width2;
  print("area_2: $area2");

  double length3 = 10.0;
  double width3 = 15.0;

  double area3 =  length3 * width3;
  print("area_3: $area3");

  print(" Area_1 is : ${calculateArea(2.0, 3.0)}");
  print(" Area_2 is : ${calculateArea(5.0, 10.0)}");
  print(" Area_3 is : ${calculateArea(15.0, 10.0)}");

  Optional_fun( 50.00,60.30,"dhaka");
}

double calculateArea(double lenght, double width){
  double area = lenght * width;
  return area;

}

 Optional_fun( double length, double width,[String ? des]){
  double area = length * width;
  if(des != null){
    print("$des == $area");
  }else{
    print("only area == $area");
  }
}

