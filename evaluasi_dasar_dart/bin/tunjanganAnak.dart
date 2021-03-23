// Amanda Agung Permata
// 6304191217
// Pengembangan Aplikasi Mobile Multiplatform

// ------------------------------------------
// 3. Tunjangan Anak

import 'dart:io';
main(List<String> args) {

  print("");
  var gajiPokok, jmlAnak, tunjangan;

  print("Masukkan Gaji Pokok : ");
  gajiPokok   = int.tryParse(stdin.readLineSync());

  print("Masukkan Jumlah Anak : ");
  jmlAnak = int.tryParse(stdin.readLineSync());

  if (jmlAnak <= 3 && jmlAnak > 0){
    tunjangan = jmlAnak * 0.1 * gajiPokok;
  }
  else if (jmlAnak > 3){
    tunjangan = 3 * 0.1 * gajiPokok;
  }
  else {
    tunjangan = 0;
  }
  print("Tunjangan yang di dapat : $tunjangan") as int;
  print("");

}