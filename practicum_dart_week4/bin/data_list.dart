import 'dart:io';

void main(List<String> arguments) {
  // List nama = ["Andi", "Budi", "Anton", 10, 20];

  // List <int> number = [12, 30, 50, 60, 148];

  // nama.add("Wahyu");
  // nama[1] = "Susilo";

  // print(nama);
  // print(nama.length);
  // print(nama[2]);

  // print("");
  // print(number);
  // print(number.reversed);

  var list = List.filled(5, "null");
  assert(list.length == 5);
  list[1] = 'Satria Pangestu A';
  list[2] = '2141720161';
  assert(list[1] == 'Satria Pangestu A');
  assert(list[2] == '2141720161');
  print(list.length);
  print(list);

  print(list[1]);
  print(list[2]);
}
