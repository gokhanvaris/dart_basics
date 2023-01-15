void main(List<String> args) {
  var listOfInts = [1, 2, 3];
  var listOfStrings = [
    '#0',
    for (var i in listOfInts) '#$i'
  ];
  print(listOfStrings[1] == '#1');

  var list = [1, 2, 3];

  var list1 = [
    'Car',
    'Boat',
    'Plane',
  ];

  assert(list.length == 3);

  var list2 = [0, 1, 2, ...list1];
  print(list2);

  bool promoActive = true;
  var nav = [
    'home',
    'furniture',
    'plants',
    if (promoActive) 'outlet'
  ];
  print(nav);
}
