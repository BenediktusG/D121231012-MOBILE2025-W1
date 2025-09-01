import 'dart:io';

void main() {
    stdout.write('Masukkan Angka: ');
    int angka = int.parse(stdin.readLineSync()!);
    List<String> stack = [];

    while(angka > 0) {
      if (angka & 1 == 0) {
        stack.add('0');
      } else {
        stack.add('1');
      }
      angka ~/= 2;
    }

    String biner = stack.reversed.join();
    print("Bentuk Biner: $biner");
}