void main() {
  int? number1;
  int number2 = 15;
  int result;

  print(number1?.toDouble());
}
////////////null operators////////////////////////////
////? operator is used for null-aware access
////?? operator is used for providing a default value
////! operator is used for asserting that a value is non-null