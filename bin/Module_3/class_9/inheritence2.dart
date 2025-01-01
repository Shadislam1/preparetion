class Vehicle{
  int ? speed;
  int ?engCC;
  String? modelName;
  Vehicle(this.speed,this.engCC,this.modelName);
  void start(){
    print('The Vehicle started');
  }

  void end(){
    print("The Vehicle stopped");
  }
}

class Bike extends Vehicle{
  String BikeName;
  Bike(this.BikeName):super(120,220,'202');

  @override
  void start(){
    print("$BikeName is starting");
  }

  @override
  void stop(){
    print("$BikeName is stopping");
  }
}

main(){
  Bike pro = Bike('Monoton');
  print(pro.speed);
 print(pro.engCC);
 print(pro.BikeName);
  pro.start();
  pro.end();
}