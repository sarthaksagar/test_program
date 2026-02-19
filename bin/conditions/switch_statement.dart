import 'dart:io';

void main() {
  // stdout.write("enter a value 1:-");
  // int num = int.parse(stdin.readLineSync()!);
  // stdout.write("enter a value 2 :-");
  // int num1 = int.parse(stdin.readLineSync()!);
  // stdout.write("enter a value choose:-");
  // int ch = int.parse(stdin.readLineSync()!);
  // if (ch == 1) {
  //   print(num1 + num);
  // } else if (ch == 2) {
  //   print(num1 - num);
  // } else if (ch == 3) {
  //   print(num1 ~/ num);
  // } else if (ch == 4) {
  //   print(num1 * num);
  // } else {
  //   print("not");
  // }
  // switch (ch) {
  //   case 1:
  //     print(num1 + num);
  //     break;
  //   case 2:
  //     print(num1 - num);
  //     break;
  //   case 3:
  //     print("Output:-${num1 ~/ num}");
  //     break;
  //   case 4:
  //     print("Output:- ${num1 * num}");

  //     break;
  // }

  stdout.write("enter a value 1:- ");
  int num = int.parse(stdin.readLineSync()!);
  stdout.write("enter a value 2 :- ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter a operator (+, - , /, *)) :-");
  final ch = (stdin.readLineSync()!);
  // if (ch == "+") {
  //   print(num1 + num);
  // } else if (ch == "-") {
  //   print(num1 - num);
  // } else if (ch == "~/") {
  //   print(num1 ~/ num);
  // } else if (ch == "*") {
  //   print(num1 * num);
  // } else {
  //   print("not");
  // }
  switch (ch) {
    case "+":
      print(num1 + num);
      break;
    case "-":
      print(num1 - num);
      break;
    case "/":
      print("Output:-${num1 ~/ num}");
      break;
    case "*":
      print("Output:- ${num1 * num}");

      break;
  }
}
