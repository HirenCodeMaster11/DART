import 'dart:io';

void main() {
  stdout.write("Enter the array size : ");
  int n = int.parse(stdin.readLineSync()!);

  List l1 = [];

  for (int i = 0; i < n; i++) {
    stdout.write("Enter the element : ");
    int x = int.parse(stdin.readLineSync()!);

    l1.add(x);
  }

  int max = l1[0];
  for (int i = 0; i < n; i++) {
    if (l1[i] > l1[0]) {
      l1[i] = max;
    }
  }

  print(max);
}
