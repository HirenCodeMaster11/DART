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

  int sec;
  for (int i = 0; i < n; i++) {
    for (int j = i + 1; j < n; j++) {
      if (l1[i] < l1[j]) {
        sec = l1[j];
        l1[j] = l1[i];
        l1[i] = sec;
      }
    }
  }

  print(l1[1]);
}
