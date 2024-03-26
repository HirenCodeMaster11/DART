import 'dart:io';

int cube({required int a}) => a * a * a;

int main() {
  print("Enter num : ");
  int a = int.parse(stdin.readLineSync()!);

  print("Cube is ${cube(a: a)}");
  return 0;
}