import 'dart:io';

class Distance {
  late double feet, inches;

  void set() {
    stdout.write("Enter the feet : ");
    feet = double.parse(stdin.readLineSync()!);
    stdout.write("Enter the inches : ");
    inches = double.parse(stdin.readLineSync()!);
  }

  void get() {
    if (inches >= 12) {
      feet++;
      inches = inches - 12;
    }

    print("Feet is $feet");
    print("Inches is $inches");
  }
}

void main() {
  Distance d = Distance();
  d
    ..set()
    ..get();
}
