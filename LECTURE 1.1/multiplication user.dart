import 'dart:io';

void main()
{
  stdout.write("Enter the value :");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value :");
  int b = int.parse(stdin.readLineSync()!);

  print(a*b);
}