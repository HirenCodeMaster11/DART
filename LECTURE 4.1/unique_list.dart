import 'dart:io';

Set Unique(List l1) {
  Set s1 = l1.toSet();

  return s1;
}

int main() {
  print("Enter list size : ");
  int n = int.parse(stdin.readLineSync()!);

  List<String> l1 = [];

  for (int i = 0; i < n; i++) {
    stdout.write("Enter the string : ");
    String a = (stdin.readLineSync()!);
    l1.add(a);
  }

  print(Unique(l1));
  return 0;
}
