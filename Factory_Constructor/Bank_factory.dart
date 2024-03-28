class BankModel {
  late String balance, eyeColor, name, gender, company, email, phone, address;
  late bool isActive;
  late int age;

  BankModel(
      {required this.isActive,
      required this.balance,
      required this.age,
      required this.eyeColor,
      required this.name,
      required this.gender,
      required this.company,
      required this.email,
      required this.phone,
      required this.address});

  factory BankModel.fromBank({required Map bank}) {
    return BankModel(
      isActive: bank['isActive'],
      balance: bank['balance'],
      age: bank['age'],
      eyeColor: bank['eyeColor'],
      name: bank['name'],
      gender: bank['gender'],
      company: bank['company'],
      email: bank['email'],
      phone: bank['phone'],
      address: bank['address'],
    );
  }
}
