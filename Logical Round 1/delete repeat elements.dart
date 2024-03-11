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

  for (int i = 0; i < l1.length; i++) {
    if (l1[i] != 0) {
      for (int j = i + 1; j < l1.length; j++) {
        if (l1[i] == l1[j]) {
          l1.remove(l1[i]);
        }
      }
    }
  }

  print(l1);
}
