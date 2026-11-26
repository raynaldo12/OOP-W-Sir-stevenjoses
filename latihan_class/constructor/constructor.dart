void main() {
var baju1 = Pakaian(warna: 'Layt',jenis: 'Bugg');
baju1.cetak();
}

class Pakaian {
  String? warna;
  String? jenis;

 //metode constructor 1
 //1. Positional indirect argument
//  Pakaian(warnaInput,jenisInput){
//   this.warna = warnaInput;
//   this.jenis =jenisInput;

// METODE 2
//2. Positional direct argument
// Pakaian(this.warna, this.jenis);

//3. Named indirect argument
// Pakaian({warnainput, jenisinput}){
//   this.warna =warnainput;
//   this.jenis= jenisinput;
// }

//4. Name Argument Direct
Pakaian({this.warna,this.jenis});

cetak(){
  print('Pakaian ini berwarna $warna');
  print('Pakaian ini berjenis $jenis');
}
}