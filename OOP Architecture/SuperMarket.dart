import 'dart:io';

class Market {
  late int cust_id;
  late var cust_contact;
  late String cust_name;
  List<Product> cart;
  Market(this.cust_id, this.cust_name, this.cust_contact) : cart = [];
}

class Product {
  late int pro_id, pro_qty;
  late String pro_name;
  late double pro_price;

  Product(this.pro_id, this.pro_name, this.pro_qty, this.pro_price);
}

class Calculate {
  late double amount, dicount, total;

  Calculate(this.amount, this.dicount, this.total);
}

int main() {
  List<Market> cus = [
    Market(1, "Alice", "1234567890"),
    Market(2, "Bob", "9876543210"),
    Market(3, "Charlie", "0987654321")
  ];
  List<Product> pro = [
    Product(1, "Apple",1,100),
    Product(2, "Orange",1,200),
    Product(3, "Mango",1,300),
  ];
  stdout.write("Enter Your ID: ");
  int id = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cus.length; i++) {
    if (id == cus[i].cust_id) {
      print("1. Add Product to Cart");
      print("2. Calculate Bill");
      print("0. Exit");

      int choice = int.parse(stdin.readLineSync()!);

      do {
        switch (choice) {
          case 1:
            print("Enter Product ID: ");
            int proId = int.parse(stdin.readLineSync()!);
            print("Enter Product Name: ");
            String proName = stdin.readLineSync()!;
            print("Enter Product Quantity: ");
            int proQty = int.parse(stdin.readLineSync()!);
            print("Enter Product Price: ");
            double proPrice = double.parse(stdin.readLineSync()!);
            Product product = Product(proId, proName, proQty, proPrice);

            cus[i].cart.add(product);
            print("Product added to cart.");
          case 2:
          case 0:
            print("Exit Code");
            break;
          default:
            print("please Enter Valid Input");
        }
      } while (choice == 1 || choice == 2);
    }
  }
  return 0;
}
