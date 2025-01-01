class  Person{
  String name;
  int age;
  Person(this.name,this.age);
  void eatting(){
    print("$name is eating");
  }
  void moving(){
    print("person is moving");
  }
}

class Student extends Person{
  String className;
  int rool;
  Student(this.className,this.rool):super('shad',3041);
}
main(){
  Student noob = Student('shad', 41);
}