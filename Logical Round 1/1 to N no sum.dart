import 'dart:io';

void main() {
  int a = 1;
  int i, sum = 0;

  stdout.write("Enter the last num : ");
  int n = int.parse(stdin.readLineSync()!);

  for (i = a; i <= n; i++) {
    sum = sum + i;
  }

  print("1 to N Sum is $sum");
}
