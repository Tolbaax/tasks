import 'dart:io';
import 'dart:math';

void main() {
  print('Please enter an integer number:');
  int x = int.parse(stdin.readLineSync().toString());
  for (int i = 2; i <= x; i++) {
    if ((i % 2) == 0 && x < 2000) {
      print('$i^$i = ${pow(i, 2)}');
    }
  }
}
