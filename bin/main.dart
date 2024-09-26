import 'package:my_cli_app/lucky.dart';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Please provide some names as arguments.');
    return;
  }

  for (var name in arguments) {
    var lucky = Lucky();
    var nameUpper = name[0].toUpperCase() + name.substring(1);
    print("Hello $nameUpper. Your lucky number is ${lucky.luckyNumber}.");
  }
}
