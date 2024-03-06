import 'dart:io';

void main()
{
  stdout.write("Enter the value :");
  int a = int.parse(stdin.readLineSync()!);

  if(a%2==0)
  {
    print("${a} is Even");
  }
  else
  {
    print("${a} is Odd");
  }
}