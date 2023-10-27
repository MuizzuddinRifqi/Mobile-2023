import 'dart:io';

void main() {
  stdout.write("Masukkan alas: ");
  int alas = int.tryParse(stdin.readLineSync() ?? "") ?? 0;

  for (int i = 1; i <= alas; i += 2) {
    int space = (alas - i) ~/ 2;
    print((" " * space) + ("*" * i) + (" " * space));
  }
}