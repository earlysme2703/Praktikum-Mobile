class Hewan {
  double berat; 
  Hewan(this.berat);
}

class Mobil {
  double kapasitas;
  List<Hewan> muatan = [];
  Mobil(this.kapasitas);

  double totalMuatan() {
    double total = 0;
    for (var hewan in muatan) {
      total += hewan.berat;
    }
    return total;
  }

  void tambahMuatan(Hewan h) {
    if (totalMuatan() + h.berat <= kapasitas) {
      muatan.add(h);
      print('Hewan dengan berat ${h.berat} kg ditambahkan ke muatan.');
    } else {
      print('Muatan melebihi kapasitas. Hewan tidak bisa ditambahkan.');
    }
  }
}

void main() {

  var mobil = Mobil(1000);
  var hewan1 = Hewan(200);
  var hewan2 = Hewan(300);
  var hewan3 = Hewan(500);

  mobil.tambahMuatan(hewan1);
  mobil.tambahMuatan(hewan2);
  mobil.tambahMuatan(hewan3);

  print('Total muatan di mobil: ${mobil.totalMuatan()} kg');
}
