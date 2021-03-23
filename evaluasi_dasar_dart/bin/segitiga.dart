// Amanda Agung Permata
// 6304191217
// Pengembangan Aplikasi Mobile Multiplatform

// ------------------------------------------
// 6. Segitiga

import 'dart:io';
main(List<String> args) {
  
  print("");

  var i, j, k;

  print("Masukkan Angka : ");
  k = int.tryParse(stdin.readLineSync());
  print("");
  for (i = 1; i <= k; i++){
    for ( j = 1; j <= i; j++){
      stdout.write("*");
    }
    print("\n");
  }
  
  print("");

}