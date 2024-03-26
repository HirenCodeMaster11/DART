import 'dart:io';

int sum(int a, int b) {
  return a + b;
}

int min(int a, int b) {
  return a - b;
}

int mul(int a, int b) {
  return a * b;
}

int div(int a, int b) {
  return a ~/ b;
}

int mod(int a, int b) {
  return a % b;
}

void main() {
  stdout.write("Enter the Operator(+,*,-,/,%) :");
  var op = stdin.readLineSync()!;

  stdout.write("Enter the value :");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value :");
  int b = int.parse(stdin.readLineSync()!);
  switch (op) {
    case '+':
      print("Addition is ${sum(a, b)}");
      break;
    case '-':
      print("Submision is ${min(a, b)}");
      break;
    case '*':
      print("Multification is ${mul(a, b)}");
      break;
    case '/':
      print("Division is ${div(a, b)}");
      break;
    case '%':
      print("Module is ${mod(a, b)}");
      break;
    default:
      print("Enter the correct operator");
  }
}
