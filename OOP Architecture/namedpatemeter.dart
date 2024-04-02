void Sum({required l1}) {
  int sum = 0;

  for (int i = 0; i < l1.length; i++) {
    int s = l1[i];
    sum += s;
  }

  print('List Sum is $sum');
}

void main() {
  List<int> l1 = [1, 2, 3, 4, 5];

  Sum(l1: l1);
}
