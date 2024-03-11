import 'dart:io';

class MapEntry {
  var id, name, age, salary;

  void get() {
    stdout.write("Enter the employee id : ");
    id = stdin.readLineSync();
    stdout.write("Enter the employee name : ");
    name = stdin.readLineSync();
    stdout.write("Enter the employee age : ");
    age = stdin.readLineSync();
    stdout.write("Enter the employee salary : ");
    salary = stdin.readLineSync();
  }
}

void main() {
  MapEntry m1 = MapEntry();

  for (int i = 0; i < 3; i++) {
    m1.get();
    Map e = {
      "ID is ": m1.id,
      "Name is ": m1.name,
      "Age is ": m1.age,
      "Salary is ": m1.salary,
    };
    print(e);
  }
}
