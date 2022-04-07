import 'dart:io';
import 'dart:math';

void main() {
  String done = 'D';
  var num = 5;
  while (done == 'd' || done == 'D');

  stdout.write("Input:");
  var age = stdin.readLineSync();
  var doubleAge = double.parse(age!);

  if (done == 'd') {
    while (num >= 1) {
      double sum = age + num;
      num--;

      print(sum!);
    }

    {
      var number = stdin.readLineSync();
      var doubleNumber = double.parse(number!);
      print(doubleNumber);
    }
  }
}
