import 'dart:ffi';

import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');

  var num1 = 10;
  var num2 = 2;
  // Comentario
  var sum = num1 + num2;
  sum = sum + num1;

  int number;
  double number2;
  String text;
  bool booleano;
  final constante;
  const constante2 = 0;
  String longString = ''' 
  Hola mundo
  ''';

  number2 = 10;
  text = number2.toString();
  
  
  print(sum);
}
