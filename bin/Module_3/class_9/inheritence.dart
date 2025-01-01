
class Father{
  String name = "Rahim";
  String land = "7 bigha";
  String bike = "Honda 90s";
  String house = 'tin shed';
  Father(this.name);
 void incomeSource(){
    print("Agriculture");
  }
  void MySelf(){
   print(name);
  }

}

class Son extends Father{
  String name;
  Son(this.name):super("pro");
@override
 void incomeSource(){
  print("App devoloper");
}

@override void MySelf(){
  print("My Father name is :");
  super.MySelf();
  print("My name is $name");
}
}

main(){
   Son nob = Son("Noob");
   nob.house=" 3 tola building";
   print(nob.house);
   print("i have ${nob.bike}");
  nob.incomeSource();
  nob.MySelf();

}
