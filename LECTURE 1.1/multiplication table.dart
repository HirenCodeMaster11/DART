import 'dart:io';

void main()
{
  stdout.write("Enter the value :");
  int n = int.parse(stdin.readLineSync()!);

  int i;

  for(i=1; i<=10; i++)
  {
    print("$n x $i = ${n * i}");
  }
}