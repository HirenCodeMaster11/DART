import 'dart:io';

void main() {
  int a = 1;
  int i;

  stdout.write("Enter the last num : ");
  int n = int.parse(stdin.readLineSync()!);

  for (i = a; i <= n; i++) {
    if (i % 2 == 0) {
      stdout.write("$i ");
    }
  }
}
