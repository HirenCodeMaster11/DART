import 'dart:io';

void main() {
  List l1 = [];
  int n;
  String num;

  stdout.write("Enter the size of array : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter value of Element[$i] : ");
    num = stdin.readLineSync()!;
    l1.add(num);
  }

  List check = Set.of(l1).toList();
  stdout.write(check);
}
