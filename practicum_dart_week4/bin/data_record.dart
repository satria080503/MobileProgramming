void main() {
  // Langkah 1
  var record = {
    'first': 'first',
    'a': 2,
    'b': true,
    'last': 'last',
  };
  print(record);
  var swappedRecord = tukar(record);
  print(swappedRecord);

  var mahasiswa = {
    'nama': 'Satria Pangestu A',
    'NIM': 2141720161,
  };
  print(mahasiswa);

  var mahasiswa2 = {
    'nama': mahasiswa['nama'],
    'a': 2,
    'b': true,
    'NIM': mahasiswa['NIM'],
  };

  print(mahasiswa2['nama']); // Prints Satria Pangestu A
  print(mahasiswa2['a']); // Prints 2
  print(mahasiswa2['b']); // Prints true
  print(mahasiswa2['NIM']); // Prints 2141720161

  print(mahasiswa2);
}

Map<String, dynamic> tukar(Map<String, dynamic> record) {
  var a = record['a'];
  var b = record['b'];
  record['a'] = b;
  record['b'] = a;
  return record;
}
