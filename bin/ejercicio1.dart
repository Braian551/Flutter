import 'dart:io';

import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  // var name = 'Braian';
  // var age = 18;
  // var example = 41.3

  // print(name);

  // name= 'ramon';
  // print(name);



print('Introduce tu año de nacimiento: ');
  String date =  stdin.readLineSync()!;
  int date2 = int.parse(date);
  const int currentYear = 2025;
  int edad = currentYear - date2;
  print("Tienes $edad años");









}
