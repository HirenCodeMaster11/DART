import 'dart:io';

void main()
{
  stdout.write("Enter the value :");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value :");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the Operator(+,*,-,/,%) :");
  var op = stdin.readLineSync()!;

  switch(op)
  {
    case '+' : print("a+b is ${a+b}");
    break;
    case '-' : print("a-b is ${a-b}");
    break;
    case '*' : print("a*b is ${a*b}");
    break;
    case '/' : print("a/b is ${a/b}");
    break;
    case '%' : print("a%b is ${a%b}");
    break;
    default : print("Enter the correct operator");
  }
}