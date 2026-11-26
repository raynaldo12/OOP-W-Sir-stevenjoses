import 'hewan.dart';

class Burung extends Hewan{
  String? jp;//jenis paruh


Burung({this.jp,super.nama, super.jm});

get tmjp => jp;

set ijp(jps){
  jp = jps;
}

@override
  Ubahinfo(n, jms, jps) {
      nama = n;
      jm = jms;
      jp = jp;
    // TODO: implement Ubahinfo
    return super.Ubahinfo(n, jms, jps);
  }

@override
  Tampilkaninfo() {
    print("Jenis Paruh : $jp");
    // TODO: implement Tampilkaninfo
    return super.Tampilkaninfo();
  }
}