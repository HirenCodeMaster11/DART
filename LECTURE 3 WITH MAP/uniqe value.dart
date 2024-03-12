import 'dart:io';

void main() {
  List l1 = [];
  int n;

  stdout.write("Enter the size of array : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter string : ");
    String x = stdin.readLineSync()!;
    l1.add(x);
  }

  Set s1 = l1.toSet();

  print(s1);
}
