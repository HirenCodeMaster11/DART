import 'dart:io';

int sum([int? a, int? b]) => a! + b!;
int main() {
  print("Enter num : ");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter num : ");
  int b = int.parse(stdin.readLineSync()!);

  print("Sum is ${sum(a, b)}");
  return 0;
}
