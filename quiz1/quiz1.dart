void main () {
var obat1 = Obat('PTL021','Paracetamol','Meredakan Sakit kepala','19-10-2029',20000);
var obat2 = Obat('VIN010','Vitamin C','Multi Vitamin','11-10-2028',80200);
var obat3 = Obat('KVT012','Kolactinogen','Meredakan Nyeri','11-10-2028',10900);
var obat4 = Obat('VCT011','Vinnil','Meredakan Memar','29-2-2028',19000);

print('==========================');
obat1.cetak();



}

class Obat {
  String? nama;
  String? kodeobat;
  String? kegunaan;
  String? tanggalexp;
  int? harga;
   //metode constructor 1
 //1. Positional indirect argument
//  Obat(nama,kodeobat,kegunaan,tanggalexp,harga){
//   this.warna = warnaInput;
//   this.jenis =jenisInput;

// METODE 2
//2. Positional direct argumentx
// Pakaian(this.warna, this.jenis);

//3. Named indirect argument
// Pakaian({warnainput, jenisinput}){
//   this.warna =warnainput;
//   this.jenis= jenisinput;
// }

// //4. Name Argument Direct
// Pakaian({this.warna,this.jenis});

  Obat(this.nama,this.kodeobat,this.kegunaan,this.tanggalexp,this.harga);

cetak () {
  print('=============== Daftar Obat=============');
  print('Kode Obat adalah $kodeobat');
  print('Nama Obat adalah $nama');
  print('Kegunaan Obat untuk $kegunaan');
  print('Tanggal Exp Obat adalah $tanggalexp');
  print('Harga Obat tersebut Rp. $harga');
}
}
