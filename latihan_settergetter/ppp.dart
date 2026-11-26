class Obat{
//1. buat isi class
  String? _nama;
  String? _jenis;
  String? _kegunaan;
  int? _harga;
  String? _tanggalexp;

//2. bikin construktornya untuk dipanggil datanya 
Obat({required nama, required jenis, kegunaan, required harga, tanggalexp}){
  _nama = nama;
  _jenis = jenis;
  _kegunaan = kegunaan;
  _harga = harga;
  _tanggalexp = tanggalexp;
}

//3. buat get 

get tampilkannama => _nama;
get tampilkanjenis => _jenis;
get tampilkankegunaan => _kegunaan;
get tampilkantanggalexp => _tanggalexp;
get tampilkanharga => _harga;

//4. buat set
set inpnama(nama){
  _nama = nama;
}

set inpjenis(jenis){
  _jenis = jenis;
}

set inpkegunaan(kegunaan){
  _kegunaan = kegunaan;
}

set inptglexp(tglexp){
  _tanggalexp = tglexp;
}
set inpharga(harga){
  _harga = harga;
}


}