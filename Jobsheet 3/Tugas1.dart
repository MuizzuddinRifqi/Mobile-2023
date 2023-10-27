import 'dart:io';

void main() {
  bool adaTelur = false; // Default tidak ada telur

  stdout.write('Apakah ada telur? (y/n): ');
  String input = stdin.readLineSync()!;

  if (input.toLowerCase() == 'y') {
    adaTelur = true;
  }

  if (adaTelur) {
    print('Ambil minyak sebanyak 6 botol.');
  } else {
    print('Tidak ada telur, Ambil minyak 1 botol saja.');
  }
}