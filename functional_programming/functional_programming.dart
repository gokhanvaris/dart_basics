void main() {
  final _addTwoNumbers = add;
  final _result = _addTwoNumbers(2, 3);

  print(_result);
}

int add(int num1, int num2) => num1 + num2;
