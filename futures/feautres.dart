void main() async {
  var myfut1 = Future.value(14);
  print(myfut1);

  var myfut2 = await Future.value(14);
  print(myfut2);
}
