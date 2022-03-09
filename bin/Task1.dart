import 'dart:io';

void main() {
  print('Please enter the arithmetic operation:');
  var op = stdin.readLineSync();
  print('Enter first Number:');
  int a = int.parse(stdin.readLineSync().toString());
  print('Enter second Number:');
  int b = int.parse(stdin.readLineSync().toString());
  switch (op) {
    case "+":
      {
        print('Addition of $a and $b is ${a + b}');
      }
      break;
    case "-":
      {
        print('Subtraction of $a and $b is ${a - b}');
      }
      break;
    case "*":
      {
        print('Multiplication of $a and $b is ${a * b}');
      }
      break;
    case "/":
      {
        print('Division of $a and $b is ${a / b}');
      }
      break;
    case "%":
      {
        print('Modulus of $a and $b is ${a % b}');
      }
      break;
    default:
      print('Wrong choice');
  }
}
