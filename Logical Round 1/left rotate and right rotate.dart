import 'dart:io';

void main() {
  List l1 = [];

  stdout.write("Enter the array size : ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter the element : ");
    int x = int.parse(stdin.readLineSync()!);

    l1.add(x);
  }

  print("Original List: $l1");

  print("Enter 1 Left Rotate");
  print("Enter 2 Right Rotate");

  stdout.write("Enter the choice : ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      stdout.write("Enter the position : ");
      int position = int.parse(stdin.readLineSync()!);

      for (int i = 0; i < position; i++) {
        int rot = l1[0];
        for (int j = 0; j < l1.length - 1; j++) {
          l1[j] = l1[j + 1];
        }
        l1[l1.length - 1] = rot;
      }

      print("Left Rotated List: $l1");

    case 2:
      stdout.write("Enter the position : ");
      int position = int.parse(stdin.readLineSync()!);

      for (int i = 0; i < position; i++) {
        int rot = l1[l1.length - 1];
        for (int j = l1.length - 1; j > 0; j--) {
          l1[j] = l1[j - 1];
        }
        l1[0] = rot;
      }

      print("Right Rotated List: $l1");
  }
}
