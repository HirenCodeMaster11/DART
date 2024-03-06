import 'dart:io';

void main()
{
  stdout.write("Enter the First Name :");
  String a = stdin.readLineSync()!;

  stdout.write("Enter the  Name :");
  String b = stdin.readLineSync()!;

  print("$a $b");
}