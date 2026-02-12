import 'dart:io';

void main() {
  stdout.write("enter a value 1:-");
  int num = int.parse(stdin.readLineSync()!);
  stdout.write("enter a value 2 :-");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter a value choose:-");
  int ch = int.parse(stdin.readLineSync()!);
  switch (ch) {
    case 1:
      print(num1 + num);
      break;
    case 2:
      print(num1 - num);
      break;
    case 3:
      print("Output:-${num1 ~/ num}");
      break;
    case 4:
      print("Output:- ${num1 * num}");

      break;
  }
}
