import 'dart:io';

void main() {
  int i, mul;

  stdout.write("Enter the num : ");
  int n = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= 10; i++) {
    mul = n * i;
    print("$n x $i = $mul");
  }
}
