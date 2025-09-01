import 'dart:io';

void main() {
    stdout.write('Masukkan Angka: ');
    int angka = int.parse(stdin.readLineSync()!);
    var fibonacci = List<int>.filled(angka+2, 0);
    fibonacci[1] = 1;
    int hasil = 0;
    if (angka == 0) {
        hasil = 0;
    } else if (angka == 1) {
        hasil = 1;
    } else {
        for (int i = 2; i <= angka; i++) {
            fibonacci[i] = fibonacci[i-1] + fibonacci[i-2];
        }
        hasil = fibonacci[angka];
    }
    stdout.write("Suku ke-$angka pada fibonaacci adalah $hasil");
}