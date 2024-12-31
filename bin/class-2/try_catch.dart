import 'dart:io';

main(){
  try{
    print("Enter yor age:");
    String ? input = stdin.readLineSync();
    int age = int.parse(input!);
    print("Error age is :$age");
  } catch(e){
    print("Error in: $e");
  }
}