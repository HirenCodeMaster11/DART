import 'dart:io';

void main() {
  stdout.write("Enter the last num : ");
  int n = int.parse(stdin.readLineSync()!);

  int fd = 0, sd = 1, td;
  print("$fd ");
  print("$sd ");
  for (int i = 1; i <= n; i++) {
    td = fd + sd; // 1
    fd = sd; //1
    sd = td;
    print("$td ");
  }
}
