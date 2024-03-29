void main() {
  List l1 = [1, 2, 3, 4, 5];

  try {
    print(l1[6]);
  } on RangeError {
    print("List size is 0 to 4");
  } catch (e) {
    print("range should be less than 5 \n $e");
  } finally {
    print("Ending code error");
  }
}
