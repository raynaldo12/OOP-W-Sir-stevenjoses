import 'burung.dart';
import 'mamalia.dart';

void main () {
  var burung1 = Burung(nama: "Burung Elang",jp: "Kuat",jm:"Karnivora" );

  var mamalia1 = Mamalia(nama: "Gajah", jk: "4", jm: "Herbivora");

  burung1.Tampilkaninfo();
  print("===================");
  mamalia1.Tampilkaninfo();

burung1.Ubahinfo("Burung Elang 2", "Kanibal", "BESI");
mamalia1.Ubahinfo("Singa", "Kanibal", "2");
 print("===================");
print("Hasil Setelah Di Edit");
  burung1.Tampilkaninfo();
  print("===================");
  mamalia1.Tampilkaninfo();

}