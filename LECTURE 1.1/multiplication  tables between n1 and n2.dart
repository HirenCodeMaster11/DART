import 'dart:io';

void main()
{
  stdout.write("Enter the start value :");
  int f = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the end value :");
  int l = int.parse(stdin.readLineSync()!);
  int i,j;

  for(i=f; i<=l; i++)
  {
    for(j=1; j<=10; j++)
    {
      print("$i x $j = ${i * j}");
    }
  }
}