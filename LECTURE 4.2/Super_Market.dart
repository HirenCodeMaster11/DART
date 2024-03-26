import 'dart:io';

class Item {
  int? _Item_num, _Quantity, _Text, _Discount;
  String? _Item_name;

  void setter() {
    stdout.write("Enter the item number: ");
    _Item_num = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the Item name: ");
    _Item_name = stdin.readLineSync()!;

    stdout.write("Enter the Quantity: ");
    _Quantity = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the Text: ");
    _Text = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the Discount: ");
    _Discount = int.parse(stdin.readLineSync()!);
  }

  void getter() {
    if (_Item_num == 1) {
      print("Itme Number  Item Name  Quantity  Text  Discount");
    }
    print(
        "$_Item_num       $_Item_name      $_Quantity     $_Text   $_Discount");
  }
}

int main() {
  List objList = [];
  int? n;

  stdout.write("Enter your Total Item Number: ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    Item I = Item();
    I.setter();
    objList.add(I);
  }

  for (int i = 0; i < n; i++) {
    print(objList[i].getter());
  }
  return 0;
}
