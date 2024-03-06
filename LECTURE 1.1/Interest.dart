import 'dart:io';

void main()
{
  stdout.write("Enter the value of amount : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of intrest : ");
  int i = int.parse(stdin.readLineSync()!);
  
  double total;

  total = (a*i) / 100;

  print("Amount intrest is ${total}");
}