import 'dart:io';

void main() {
  stdout.write("Enter the num : ");
  int n = int.parse(stdin.readLineSync()!);

  int ld;
  ld = n % 10;

  while (n > 9) {
    n ~/= 10;
  }
  print("First And Last Digit Sum is ${ld + n}");
}
