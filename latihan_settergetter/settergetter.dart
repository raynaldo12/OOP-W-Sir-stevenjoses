import 'pakaian.dart';
void main () {
var pakaian1 = Pakaian(jenis: "Celana",warna: "Biru");


pakaian1.inputwarna='hikau';
pakaian1.ubahatribut('ábu','Kolor',10,1200);
print(pakaian1.tampilwarna);
pakaian1.tampilatribut();
}


