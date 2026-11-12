void main () {
var pakaian1 = Pakaian(jenis: "Celana",warna: "Biru",harga: 192000,berat: 2);

}

class Pakaian {
  String? jenis;
  String? warna;
  int? harga;
  int? berat;

  Pakaian({this.jenis, this.warna, this.harga, this.berat});
}
