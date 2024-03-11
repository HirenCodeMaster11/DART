import 'dart:io';

void main() {
  stdout.write("Enter the num : ");
  int n = int.parse(stdin.readLineSync()!);
  int count = 0;

  while (n > 0) {
    n ~/= 10;
    count += 1;
  }

  print("Digits in Num is $count");
}
