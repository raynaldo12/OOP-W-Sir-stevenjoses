class Merek{
  String? _nama;
  String? _jenis;
  String? _kode;

  Merek({required nama,jenis, required kode, harga}){
    _nama =nama;
    _jenis = jenis;
    _kode = kode;
  }

get tmnama => _nama;
get tmjenis => _jenis;
get tmkode => _kode;

set ipn (nama){
  _nama = nama;
}

set ipj (jenis){
  _jenis = jenis;
}
set ipk (kode){
  _kode = kode;
}

Ubahmerek(n,j,k,){
_nama = n;
_jenis = j;
_kode =k;



}

Tampilakmerek(){
  print(_nama);
  print(_jenis);
  print(_kode);
}

}