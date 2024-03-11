import 'dart:io';

void main() {
  int a = 1;
  int i;

  stdout.write("Enter the last num : ");
  int n = int.parse(stdin.readLineSync()!);

  for (i = a; i <= n; i++) {
    stdout.write("$i ");
  }
}
