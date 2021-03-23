// Amanda Agung Permata
// 6304191217
// Pengembangan Aplikasi Mobile Multiplatform

// ------------------------------------------
// 4. Menampilkan Bilangan Kelipatan Tiga

import 'dart:io';
main(List<String> args) {
  
  print("");

  var i, j, k;

  k = 0;
  print("Input : ");
  i = int.tryParse(stdin.readLineSync());

  print("Proses : ");
  j = 1;

  while (j <= i){
    stdout.write(j);
    if (j < i){
      stdout.write(" + ");
    }
    k = k + j;
    j = j + 1;
  }
  print("\n");
  print("Jumlah = $k");
  print("");

}