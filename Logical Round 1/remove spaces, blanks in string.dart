import 'dart:io';

void main() {
  stdout.write("Enter string : ");
  String? name = stdin.readLineSync()!;

  print("\nString after removing space : ${name.replaceAll(' ', '')}\n");
}
