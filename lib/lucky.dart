import 'dart:math';
import 'dart:io';


class Lucky {
late int luckyNumber;

Lucky() {
var min = int.parse(Platform.environment['MIN'] ?? '0');
    var max = int.parse(Platform.environment['MAX'] ?? '100');

  luckyNumber = Random().nextInt(max - min + 1) + min;
  
}
}
