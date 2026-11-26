import 'hewan.dart';

class Mamalia extends Hewan{
  String? jk;// jumlah kaki


Mamalia({this.jk,super.nama, super.jm});

get tmjk => jk;

@override
  Ubahinfo(n, jms, jks) {
      nama = n;
      jm = jms;
      jk = jks;
    // TODO: implement Ubahinfo
    return super.Ubahinfo(n, jms, jks);
  }

@override
  Tampilkaninfo() {
    print("Jumlah Kaki : $jk");
    // TODO: implement Tampilkaninfo
    return super.Tampilkaninfo();
  }
}