import 'dart:async';

Future<List<int>> kalikanDaftarAsync(List<int> data, int pengali) async {
  final daftarHasil = <int>[];
  for (var item in data) {
    await Future.delayed(Duration(milliseconds: 100));
    daftarHasil.add(item * pengali);
  }
  return daftarHasil;
}

void main() async {
  final daftarData = [1, 2, 3, 4, 5];
  final pengali = 10;
  
  print('Data: $daftarData');
  print('Pengali: $pengali');
  final hasil = await kalikanDaftarAsync(daftarData, pengali);
  print('Hasil: $hasil');
}
