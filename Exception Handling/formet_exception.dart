import 'dart:io';

void main() {
  int x;

  stdout.write("Enter x :");

  try {
    x = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Enter the number\n $e");
  }
}
