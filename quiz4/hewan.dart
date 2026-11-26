

class Hewan {
 String? nama;
 String? jm;

 Hewan({this.nama, this.jm});

 set inama (n){
  nama = n;
}
set ijm (jms){
  jm =jms;
}

get tmnama => nama;
get tmjm => jm;

Tampilkaninfo (){
  print("Nama Hewan adalah : $nama");
  print("Jenis Makanannya : $jm");
}

Ubahinfo (n,jms,j){
  nama = n;
  jm = jms;
}
}


