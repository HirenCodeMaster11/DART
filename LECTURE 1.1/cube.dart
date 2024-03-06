import 'dart:io';

void main()
{
  stdout.write("Enter the value :");
  int a = int.parse(stdin.readLineSync()!);

  print(a*a*a);
}