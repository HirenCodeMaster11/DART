import 'dart:io';

void main() {
  List l1 = [];

  stdout.write("Enter array size : ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter the element : ");
    int x = int.parse(stdin.readLineSync()!);

    l1.add(x);
  }

  print("List is : $l1");

  print("Enter 1 for Insert");
  print("Enter 2 for Delete");
  print("Enter 3 for Update");

  stdout.write("Enter your choice : ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      stdout.write("Enter the index to insert: ");
      int position = int.parse(stdin.readLineSync()!);

      stdout.write("Enter the element to insert: ");
      int insert = int.parse(stdin.readLineSync()!);

      if (position >= 0 && position <= l1.length) {
        l1.insert(position, insert);
        print("After Insert List is: $l1");
      } else {
        print("Invalid position for insertion.");
      }

    case 2:
      stdout.write("Enter the index to Delete: ");
      int position = int.parse(stdin.readLineSync()!);

      if (position >= 0 && position <= l1.length) {
        l1.removeAt(position);
        print("After Delete List is : $l1");
      } else {
        print("Element $position not found.");
      }

    case 3:
      stdout.write("Enter the element to update: ");
      int oldElement = int.parse(stdin.readLineSync()!);

      stdout.write("Enter the new element: ");
      int newElement = int.parse(stdin.readLineSync()!);

      if (l1.contains(oldElement)) {
        int index = l1.indexOf(oldElement);
        l1[index] = newElement;
        print("After Update List is : $l1");
      } else {
        print("Element $oldElement not found.");
      }

    default:
      print("Enter the valid choice !!");
  }
}
