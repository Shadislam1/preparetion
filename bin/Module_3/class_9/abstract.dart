 abstract class Animal{
  String name;
  Animal(this.name);
  void eat(){
    print("Animal is eating");
  }

  void speak(){
    print("Animal is speaking");
  }
}
class Dog extends Animal{
  String color;
  Dog(this.color):super("tom");
}
main(){
Dog cat = Dog("red");
cat.eat();
cat.speak();

}