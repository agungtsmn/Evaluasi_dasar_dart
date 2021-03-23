// Amanda Agung Permata
// 6304191217
// Pengembangan Aplikasi Mobile Multiplatform

// ------------------------------------------
// 6. Segitiga (Function)

import 'dart:io';

segitiga(int i, int j, int k) {
  print("");
  for (i = 1; i <= k; i++){
    for ( j = 1; j <= i; j++){
      stdout.write("*");
    }
    stdout.write("\n");
  }
}

main(List<String> arguments) {
  int i, j, k;

  print("");
  print("Masukkan angka : ");
  k = int.tryParse(stdin.readLineSync());

  print(segitiga(i, j, k));
  print("");
}