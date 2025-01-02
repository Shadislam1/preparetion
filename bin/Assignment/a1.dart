//a number question is define
abstract class Role{
  void  displayRole();
}
//B number question is initialize

class Person implements Role{
  String name;
  int age;
  String address;
  Person(this.name,this.age,this.address);
  @override
  void displayRole() {
    // TODO: implement displayRole
  }

}
//c number is Initialize
class Student extends Person{
  String studentID;
  String grade;
  List<double>  courseScores;
  Student(String name, int age,String address,this.studentID,this.grade,this.courseScores) : super(name, age, address);
  @override
  void displayRole() {
    print("Role: Student");
  }
  double CalculateAvgScore(){
    if(courseScores.isEmpty){
      return 0.0;

    }
    double total = courseScores.reduce((a, b) => a+b);
    return total/courseScores.length;
  }
}
//D number is initialize
class Teacher extends Person{
  String teacherID;
  List<String> coursesTaught ;
  Teacher(String name, int age, String address,this.teacherID,this.coursesTaught) : super(name, age, address);
  @override
  void displayRole() {
    print("Role: Teacher");
  }
  void coursestAught(){
    print("Courses Taught:");
    for(var course in coursesTaught){
      print(" - $course");
    }
  }

}
//E is initialze

class StudentManagementSystem{
  static void main() {
    Student student = Student(
      "John Doe",
      20,
      "123 Main St",
      "123",

      "A",
      [90, 85, 82],
    );


    Teacher teacher = Teacher(
      "Mrs. Smith",
      35,
      "456 Oak St",
      "t23",
      ["Math",

        "English",

        "Bangla"],
    );
    //Student info
    print("Student Information:");
    student.displayRole();
    print("Name: ${student.name}");
    print("Age: ${student.age}");
    print("Address: ${student.address}");
    print("Average Score: ${student.CalculateAvgScore()}");

    print("\n");

    // Teacher info
    print("Teacher Information:");
    teacher.displayRole();
    print("Name: ${teacher.name}");
    print("Age: ${teacher.age}");
    print("Address: ${teacher.address}");
    teacher.coursestAught();
  }
}

void main(){
  StudentManagementSystem.main();
}