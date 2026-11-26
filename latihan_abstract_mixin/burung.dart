import 'hewan.dart';
import 'mixin.dart';

class Burung extends Hewan with Bisaterbang, Bisaberenang{ // with menggunakan mixin 
  bool? punyasayap;
  
  Burung({this.punyasayap});

  @override
  cetakinfo() {
print(punyasayap);
print(super.berat);
print(super.jenis);
print(super.jumlahkaki);
print(super.jumlahsayap);
print(punyasayap);
  }
}