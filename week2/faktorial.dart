import 'dart:io';

void main() {
    stdout.write('Masukkan Angka: ');
    int angka = int.parse(stdin.readLineSync()!);
    int hasil = 1;
    for (int i = 2; i <= angka; i++) {
      hasil *= i;
    }
    stdout.write("Hasil dari $angka! adalah $hasil");
}