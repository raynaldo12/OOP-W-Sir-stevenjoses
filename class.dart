void main() {
var komputer1 = Komputer();
komputer1.merek = "Asus";
komputer1.ram = 16;
komputer1.penyimpanan =1000;
komputer1.cpu = 'I7 12700H';
// komputer1.cetak();
print('================================');
var komp2 = Komputer();
komp2.merek = 'Lenovo';
komp2.cpu = 'I3 GEN 12';
komp2.penyimpanan = 512;
komp2.ram = 8;  
// komp2.cetak();

var mhs1 = Mhs();
mhs1.nama = 'Budi Siregar';
mhs1.npm = '25413137';
mhs1.alamat = 'Jl. Tani Makmur No.22 C ';
mhs1.nohp = '081152618923';
mhs1.jk = 'Laki-Laki';
}

class Komputer{
  String? merek; // String? (?) tanda tanya berfungsi data boleh null
  int? ram;
  int? penyimpanan;
  String? cpu;

cetak (){
  print('komputer ini merek $merek');
  print('komputer ini ram $ram GB');
  print('komputer ini Penyimpanan $penyimpanan GB');
  print('komputer ini mempunyai CPU $cpu');

}

}
class Mhs {
  String? npm;
  String? nama;
  String? alamat;
  String? nohp;
  String? jk;

cetak () {
  print("NPM Saya adalah $npm");
  print("Nama Saya adalah $nama");
  print("Alamat Saya di $alamat");
  print("Nomor Hp Saya adalah $nohp");
  print("Jenis Kelamain Saya adalah $jk");
}
}