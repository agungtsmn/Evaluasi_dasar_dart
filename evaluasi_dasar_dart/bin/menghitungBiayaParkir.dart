// Amanda Agung Permata
// 6304191217
// Pengembangan Aplikasi Mobile Multiplatform

// ------------------------------------------
// 1. Menghitung biaya parkir

import 'dart:io';
main(List<String> args) {

  print("");
  int iMasuk, iKeluar, iLama, iBiaya;

  print("Jam Masuk : ");
  iMasuk = int.tryParse(stdin.readLineSync());

  print("Jam Keluar : ");
  iKeluar = int.tryParse(stdin.readLineSync());

  if (iKeluar >= iMasuk){
    iLama = iKeluar - iMasuk;
  }
  else {
    iLama = (12-iMasuk) + iKeluar;
  }

  if (iLama > 2){
    iBiaya = 2000 + ((iLama - 2) * 500);
  }
  else{
    iBiaya = 2000;
  }

  print("Biaya parkir = $iBiaya");
  print("");

}