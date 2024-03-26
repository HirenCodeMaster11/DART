import 'dart:io';

class Student {
  int? _id, _std, _age;
  String? _name, _grade;

  void setter() {
    stdout.write("Enter the id :");
    _id = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the name :");
    _name = stdin.readLineSync()!;
    stdout.write("Enter the std :");
    _std = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the age :");
    _age = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the grade :");
    _grade = stdin.readLineSync()!;
  }

  void getter() {
    print("id: $_id");
    print("name: $_name");
    print("std: $_std");
    print("age: $_age");
    print("grade: $_grade");
  }
}

int main() {
  List objList = [];

  stdout.write("Enter the total student :");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    Student student = Student();
    student.setter();
    objList.add(student);
  }

  for (int i = 0; i < n; i++) {
    print(objList[i].getter());
  }
  return 0;
}
