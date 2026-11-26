import 'dart:async';

class Pakaian {
  String? _jenis;
  String? _warna;
  int? _harga;
  int? _berat;

  Pakaian({required jenis, required warna, harga,berat}){
    _jenis= jenis;
    _harga = harga;
    _berat = berat; 
    _warna = warna;
  }

  get tampilwarna{
    return _warna;
  }

  get tampiljenis => _jenis;

  get tampilharga {
    return _harga;
  }

  get tampilberat {
    return _berat;
  }

  set inputharga(harga){
    _harga = harga;
  }
  set inputberat(berat){
    _berat =berat;
  }
  
set inputjenis(jenis){
  _jenis = jenis;
}

set inputwarna(warna){
  _warna = warna;
}


ubahatribut(warna,jenis,berat,harga){
  _warna = warna;
  _jenis = jenis;
  _berat = berat;
  _harga= harga;
}

tampilatribut(){
  print(_warna);
  print(_jenis);
  print(_berat);
  print(_harga);
}








}