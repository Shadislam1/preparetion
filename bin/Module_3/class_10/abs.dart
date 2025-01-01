
import 'abcd.dart';

abstract class Student{

  void  attendClass();

  void eatting(){
    print("name is eating ");
  }
  void moving(){
    print("person is moving");
  }
}

class Person implements Student {
  String name;
  Person(this.name);
  @override
  void attendClass() {
    print("Home");
  print("$name Is attending class");
  }

  @override
  void eatting() {
    // TODO: implement eatting
  }

  @override
  void moving() {
    // TODO: implement moving
  }


}
class BusinessMan  extends Student{
  String companyName;
  BusinessMan(this.companyName);
  @override
  void attendClass() {
    print("$companyName is pro");
  }

}

main(){
  Person noob = Person("shad");

  noob.attendClass();

  BusinessMan a = BusinessMan("Ostad");
  a.attendClass();
  //polymorphisim
  Student abc = Person('ela');
  Student sabbir = BusinessMan("mutki");
  abc.attendClass();
  sabbir.attendClass();
}
