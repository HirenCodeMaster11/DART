import 'dart:io';

void main() {
  List<String> l1 = [];
  int i;

  for (i = 0; i < 29; i++) {
    stdout.write("Enter the State : ");
    String input = stdin.readLineSync()!;
    l1.add(input);
  }

  print("Indian Country States :");

  l1.forEach((e) {
    print(e);
  });
}
