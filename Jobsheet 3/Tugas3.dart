import 'dart:io';

void main() {
  int i = 10;
  while (i >= 1) {
    int j = 1;
    while (j <= i) {
      stdout.write('*');
      j++;
    }
    print('');
    i--;
  }
}