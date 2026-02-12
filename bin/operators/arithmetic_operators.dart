import 'dart:io';
//Arithmetic Operators:- Used for mathematical calculations.

void main() {
  stdout.write("enter a value");
  int num = int.parse(stdin.readLineSync()!);
  stdout.write("enter a second no:-");
  int num1 = int.parse(stdin.readLineSync()!);

  print(num1 + num);
  print(num - num1);
  print(num / num1);
  print(num ~/ num1);
  print(num % num1);
}
