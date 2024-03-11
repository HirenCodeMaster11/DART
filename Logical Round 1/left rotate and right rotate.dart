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

  print("Left rotate press 1");
  print("Right rotate press 2");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      stdout.write("Enter the position of Left Rotate : ");
      int position = int.parse(stdin.readLineSync()!);

    case 2:
      stdout.write("Enter the position of Right Rotate : ");
      int position = int.parse(stdin.readLineSync()!);
  }
}
