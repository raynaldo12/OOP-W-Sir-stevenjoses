import 'manusia.dart';

class Mahasiswa extends Manusia {
  String? npm;
  String? kelas;
  int? semester;

Mahasiswa({this.npm, this.kelas, this.semester, super.nama, super.umur, super.berat});// super. untuk mengambil data dari parent yaitu class manusia

get tmnpm => npm;
get tmkelas => kelas;
get tmsemester => semester;

set inpm (npm1){
  npm = npm1;
}

//cara 1 
@override
  cetak() {
    print(npm);
    print(kelas);
    print(semester);
    // TODO: implement cetak
    return super.cetak();
  }

  // Cara 2
  cetakmhs (){
    print(npm);
    print(kelas);
    print(semester);
    print(berat);
    print(nama);
    print(umur);
  }
}