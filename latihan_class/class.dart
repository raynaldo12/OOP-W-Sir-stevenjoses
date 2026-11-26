void main() {
var komputer1 = Komputer();
komputer1.merek = "Asus";
<<<<<<< HEAD
komputer1.slotram.add(8);
komputer1.penyimpanan.add(512);
komputer1.penyimpanan.add(256);
komputer1.cpu = 'I7 12700H';
komputer1.cetak();
=======
komputer1.ram = 16;
komputer1.penyimpanan =1000;
komputer1.cpu = 'I7 12700H';
// komputer1.cetak();
>>>>>>> af77d9cafb0d7d6a2accc3fe22a849e3b40d9e94
print('================================');
var komp2 = Komputer();
komp2.merek = 'Lenovo';
komp2.cpu = 'I3 GEN 12';
<<<<<<< HEAD
komp2.penyimpanan.add(512);
komp2.slotram.add(8); 
komp2.slotram.add(8); 
komp2.cetak();
=======
komp2.penyimpanan = 512;
komp2.ram = 8;  
// komp2.cetak();
>>>>>>> af77d9cafb0d7d6a2accc3fe22a849e3b40d9e94

var mhs1 = Mhs();
mhs1.nama = 'Budi Siregar';
mhs1.npm = '25413137';
mhs1.alamat = 'Jl. Tani Makmur No.22 C ';
mhs1.nohp = '081152618923';
mhs1.jk = 'Laki-Laki';
}

class Komputer{
  String? merek; // String? (?) tanda tanya berfungsi data boleh null
<<<<<<< HEAD
  List slotram =[];
  List  penyimpanan=[];
=======
  int? ram;
  int? penyimpanan;
>>>>>>> af77d9cafb0d7d6a2accc3fe22a849e3b40d9e94
  String? cpu;

cetak (){
  print('komputer ini merek $merek');
<<<<<<< HEAD

for (var i = 0; i < slotram.length; i++){
  print('komputer ini punya slot ${i + 1} ${slotram[i]} gb');
}
for (var i = 0; i < penyimpanan.length; i++){
  print('komputer ini punya slot Penyimpanan ${i + 1} ${penyimpanan[i]} gb');
}
=======
  print('komputer ini ram $ram GB');
  print('komputer ini Penyimpanan $penyimpanan GB');
>>>>>>> af77d9cafb0d7d6a2accc3fe22a849e3b40d9e94
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