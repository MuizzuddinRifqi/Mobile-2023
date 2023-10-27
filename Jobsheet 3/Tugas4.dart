import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan 1: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan bilangan 2: ');
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan operator (+, -, *, /): ');
  String operator = stdin.readLineSync()!;

  int hasil;

  switch (operator) {
    case '+':
      hasil = num1 + num2;
      break;
    case '-':
      hasil = num1 - num2;
      break;
    case '*':
      hasil = num1 * num2;
      break;
    case '/':
      if (num2 != 0) {
        hasil = num1 ~/ num2; // ~/ untuk pembagian bulat
      } else {
        print('Pembagian dengan nol tidak dapat dilakukan.');
        return;
      }
      break;
    default:
      print('Operator tidak valid.');
      return;
  }

  print('Hasilnya dari $num1 $operator $num2 adalah $hasil');
}