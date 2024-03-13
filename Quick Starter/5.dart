import 'dart:io';

void main() {
  List l1 = [[]];

  int num, n;

  stdout.write("Enter the size of array : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    l1.add([]);
  }

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("Enter value of Element[$i][$j] : ");
      num = int.parse(stdin.readLineSync()!);
      l1[i].add(num);
    }
  }

  print("Enter '1' Sum of all element");
  print("Enter '2' Sum of specific row");
  print("Enter '3' Sum of specific column");
  print("Enter '4' Sum of diagonal element");
  print("Enter '5' Sum of antidiagonal element");
  print("Enter '0' for exit");

  int choice;

  stdout.write("Enter your choice: ");
  choice = int.parse(stdin.readLineSync()!);

  int sum = 0;
  switch (choice) {
    case 1:
      for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
          int temp = l1[i][j];
          sum = sum + temp;
        }
      }

      print("All Element sum is $sum");
      break;

    case 2:
      stdout.write("Enter your choice of row: ");
      int row = int.parse(stdin.readLineSync()!);
      for (int j = 0; j < n; j++) {
        int temp = l1[row][j];
        sum = sum + temp;
      }
      print("Row sum is $sum");
      break;

    case 3:
      stdout.write("Enter your choice of column: ");
      int column = int.parse(stdin.readLineSync()!);
      for (int i = 0; i < n; i++) {
        int temp = l1[i][column];
        sum = sum + temp;
      }
      print("Column sum is $sum");
      break;

    case 4:
      for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
          if (i == j) {
            int temp = l1[i][j];
            sum = sum + temp;
          }
        }
      }
      print("Sum of all diagonal element is $sum");
      break;

    case 5:
      int j = n - 1;
      for (int i = 0; i < n; i++) {
        int temp = l1[i][j];
        sum = sum + temp;
        j--;
      }
      print("Sum of all antidiagonal element is $sum");
      break;

    case 0:
      print("exit code");
  }
}
