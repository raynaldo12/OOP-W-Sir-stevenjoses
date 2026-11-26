import 'ban.dart';
import 'merek.dart';
void main(){
  
  var ban1 =  Ban(nama: 'IRC PARLET', kode: 'IRC 70/80-15',jenis: 'TUBLES',harga: 230000);
  var merek1 =  Merek(nama: 'GT RADIAL', kode: 'GTR', jenis: 'Ban Mobil');

ban1.Tampilkanatribut();
print('========================');
merek1.Tampilakmerek();

merek1.Ubahmerek('WESTLAKE', 'Ban Truk', "WTEK");
print('========================');
merek1.Tampilakmerek();

ban1.Ubahatribut("WTEK-HOROS", "TUBLES", 'WTE 240/90-20', 1923000);
print('========================');
ban1.Tampilkanatribut();











}