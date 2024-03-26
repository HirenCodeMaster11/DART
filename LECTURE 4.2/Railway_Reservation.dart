import 'dart:io';

class Train {
  int? _Train_num, _Train_time;
  String? _Train_name, _Source, _Destination;

  void setter() {
    print("Train num 1 is Rajdhani Express");
    print("Train num 2 is Vande Bharat");
    print("Train num 3 is Chennai Express");

    stdout.write("Enter the train number: ");
    _Train_num = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the Train Name : ");
    _Train_name = stdin.readLineSync()!;

    stdout.write("Enter the source : ");
    _Source = stdin.readLineSync()!;

    stdout.write("Enter the destination : ");
    _Destination = stdin.readLineSync()!;

    stdout.write("Enter the Train Time : ");
    _Train_time = int.parse(stdin.readLineSync()!);
  }

  void getter() {
    print("Train Number : $_Train_num");
    print("Train Name : $_Train_name");
    print("Train Source : $_Source");
    print("Destination : $_Destination");
    print("Train Time : $_Train_time");
  }
}

int main() {
  Train t1 = Train();

  t1.setter();
  t1.getter();
  return 0;
}
