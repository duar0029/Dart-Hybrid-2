import 'dart:math';
import 'dart:io';


class Lucky {
late int luckyNumber;
late int MIN = 10;
late int MAX = 100;

Lucky() {
  int min = MIN;
  int max = MAX;

  luckyNumber = Random().nextInt(max - min + 1) + min;
  
}
}
