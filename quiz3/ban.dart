class Ban{
  String? _nama;
  String? _jenis;
  String? _kode;
  int? _harga;

  Ban({required nama,jenis, required kode, harga}){
    _nama =nama;
    _jenis = jenis;
    _kode = kode;
    _harga = harga;
  }

get tmnama => _nama;
get tmjenis => _jenis;
get tmkode => _kode;
get tmharga => _harga;

set ipn (nama){
  _nama = nama;
}

set ipj (jenis){
  _jenis = jenis;
}
set ipk (kode){
  _kode = kode;
}
set iph (harga){
  _harga =harga;
}

Ubahatribut(n,j,k,h){
_nama = n;
_jenis = j;
_kode =k;
_harga = h;


}

Tampilkanatribut(){
  print(_nama);
  print(_jenis);
  print(_kode);
  print(_harga);
}

}