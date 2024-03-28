import 'student_factory.dart';

class Person {
  late String name;
  late int no;
  late String course;

  Person({required this.name, required this.no, required this.course});
}

List student = [
  {'name': 'Hiren', 'no': 1, 'course': 'Flutter'},
  {'name': 'Yashu', 'no': 2, 'course': 'Flutter'},
  {'name': 'Rohan', 'no': 3, 'course': 'Flutter'},
  {'name': 'Raghav', 'no': 4, 'course': 'Flutter'},
  {'name': 'Krish', 'no': 5, 'course': 'Full-Stack'},
  {'name': 'Ankit', 'no': 6, 'course': 'Flutter'},
  {'name': 'Rohan', 'no': 7, 'course': 'Flutter'},
  {'name': 'Hiren', 'no': 8, 'course': 'Flutter'},
  {'name': 'Yashu', 'no': 9, 'course': 'Flutter'},
  {'name': 'Rohan', 'no': 10, 'course': 'Flutter'},
  {'name': 'Raghav', 'no': 11, 'course': 'Flutter'},
  {'name': 'Krish', 'no': 12, 'course': 'Full-Stack'},
  {'name': 'Ankit', 'no': 13, 'course': 'Flutter'},
  {'name': 'Rohan', 'no': 14, 'course': 'Flutter'},
  {'name': 'Hiren', 'no': 15, 'course': 'Flutter'},
  {'name': 'Yashu', 'no': 16, 'course': 'Flutter'},
  {'name': 'Rohan', 'no': 17, 'course': 'Flutter'},
  {'name': 'Raghav', 'no': 18, 'course': 'Flutter'},
  {'name': 'Krish', 'no': 19, 'course': 'Full-Stack'},
  {'name': 'Ankit', 'no': 20, 'course': 'Flutter'},
  {'name': 'Rohan', 'no': 21, 'course': 'Flutter'},
  {'name': 'Hiren', 'no': 22, 'course': 'Flutter'},
  {'name': 'Yashu', 'no': 23, 'course': 'Flutter'},
  {'name': 'Rohan', 'no': 24, 'course': 'Flutter'},
  {'name': 'Raghav', 'no': 25, 'course': 'Flutter'},
  {'name': 'Krish', 'no': 26, 'course': 'Full-Stack'},
  {'name': 'Ankit', 'no': 27, 'course': 'Flutter'},
  {'name': 'Rohan', 'no': 28, 'course': 'Flutter'},
  {'name': 'Hiren', 'no': 29, 'course': 'Flutter'},
  {'name': 'Yashu', 'no': 30, 'course': 'Flutter'},
];

List server = [];
int main() {
  for (int i = 0; i < student.length; i++) {
    PersonModel p1 = PersonModel.fromPerson(person: student[i]);
    server.add(p1);
  }

  for (int i = 0; i < server.length; i++) {
    print('Roll No : ${server[i].no}   ' +
        'Name : ${server[i].name}   ' +
        'Course : ${server[i].name}');
  }
  return 0;
}
