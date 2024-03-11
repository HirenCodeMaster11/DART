import 'dart:io';

void main() {
  stdout.write("Enter the num : ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    if (i != 1 &&
            i % 2 != 0 &&
            i % 3 != 0 &&
            i % 5 != 0 &&
            i % 7 != 0 &&
            i % 11 != 0 &&
            i % 13 != 0 ||
        i == 2 ||
        i == 3 ||
        i == 5 ||
        i == 7 ||
        i == 11 ||
        i == 13) {
      stdout.write("$i ");
    }
  }
}
