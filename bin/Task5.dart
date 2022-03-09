import 'dart:io';

void main() {
  //Convert seconds to hour, minute and seconds
  print('Please enter the duration in seconds:');
  int seconds = int.parse(stdin.readLineSync().toString());
  int hour = seconds ~/ 3600;
  int minute = seconds % 3600 ~/ 60;
  int second = seconds % 3600 % 60;
  print('$hour hrs : $minute min : $second sec');
}
