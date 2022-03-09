void main() {
  int sumEven = 0;
  int sumOdd = 0;
  for (int number = 1; number <= 50; number++) {
    if (number % 2 == 0) {
      sumEven = sumEven + number;
    } else {
      sumOdd = sumOdd + number;
    }
  }
  print('the sum of even numbers is: $sumEven');
  print('the sum of odd numbers is: $sumOdd');
}
