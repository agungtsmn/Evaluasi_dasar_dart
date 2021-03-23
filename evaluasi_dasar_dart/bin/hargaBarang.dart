// Amanda Agung Permata
// 6304191217
// Pengembangan Aplikasi Mobile Multiplatform

// ------------------------------------------
// 8. Harga Barang

import 'dart:io';
main(List<String> args) {
  
  print("");

  var diskon;

  print("Masukkan Kode (A, B, C)");
  var kode  = stdin.readLineSync();
  print("");

  print("Masukkan Harga : ");
  int harga = int.tryParse(stdin.readLineSync());
  print("");

  switch(kode){
    case "A":
      diskon = 0.9 * harga;
      break;
    
    case "B":
      diskon = 0.85 * harga;
      break;

    case "C":
      diskon = 0.8 * harga;
      break;
  }
  print("Harga yang anda dapatkan setelah di diskon adalah $diskon");
  print("");

}