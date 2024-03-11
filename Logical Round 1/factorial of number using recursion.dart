import 'dart:io';

int Fac(int num) {
  if (num == 1) return 1;

  return num * Fac(num - 1);
}

void main() {
  int num, check = 1;

  stdout.write("Enter number : ");
  num = int.parse(stdin.readLineSync()!);

  print("Factorial of $num");

  check = Fac(num);

  stdout.write("$check");
}
