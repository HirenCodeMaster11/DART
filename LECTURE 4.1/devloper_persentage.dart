//Write a Dart Program to create a function which accepts marks of 3 to 5 occupations and returns a percentage
//of success to gain a new job as a software developer (using optional parameters).

import 'dart:io';

double job({required int o1, required int o2, required int o3}) {
  double percentage = (o1 + o2 + o3) * 100 / 300;
  double result;
  if (percentage >= 80) {
     print("You are able new job as a software developer!!!");
  } else {
    print("You not gain a new job as a software developer!!!");
  }
  return percentage;
}

int main() {
  stdout.write("Enter the first occupation : ");
  int o1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second occupation : ");
  int o2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the third occupation : ");
  int o3 = int.parse(stdin.readLineSync()!);

  print("Your persentage is : ${job(o1: o1, o2: o2, o3: o3)}");
  return 0;
}
