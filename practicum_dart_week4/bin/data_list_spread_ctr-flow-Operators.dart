void main() {
  //practicum

  //lankah 1
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  //langkah 3
  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, 'Satria Pangestu A', '2141720161', ...?list1];
  print(list3);
  print(list3.length);

  //langkah 4
  bool promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet' else ''];
  print(nav);

  //langkah 5
  var login = 'Manager';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory' else 'Shop'
  ];
  print(nav2);

  //langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
