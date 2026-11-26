import 'mahasiswa.dart';

void main () {
  var mhs1 = Mahasiswa(nama: "Jason Perl", berat: 50, umur: 27, npm: "25413137", semester: 3,kelas: "SI3A");
  mhs1.berat = 90;

  mhs1.cetak();
  print("================================");
  mhs1.cetakmhs();
}