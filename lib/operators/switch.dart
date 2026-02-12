// // import 'dart:io';

// // void main() {
// //   stdout.write("Enter a switch:-");
// //   int choice = int.parse(stdin.readLineSync()!);
// //   switch (choice) {
// //     case 1:
// //       stdout.write("Enter a value-");
// //       int num1 = int.parse(stdin.readLineSync()!);

// //       stdout.write("Enter a vlaue 2");
// //       int num2 = int.parse(stdin.readLineSync()!);
// //       int num3 = num2 + num1;
// //       print(num3);

// //     case 2:
// //       stdout.write("Enter a value-");
// //       int num1 = int.parse(stdin.readLineSync()!);

// //       stdout.write("Enter a vlaue-2");
// //       int num2 = int.parse(stdin.readLineSync()!);
// //       int num3 = num2 - num1;
// //       print(num3);

// //     case 3:
// //       stdout.write("Enter a value-");
// //       int num1 = int.parse(stdin.readLineSync()!);

// //       stdout.write("Enter a vlaue 2");
// //       int num2 = int.parse(stdin.readLineSync()!);
// //       int num3 = num2 * num1;
// //       print(num3);
// //   }
// // }

// import 'dart:io';

// void main() {
//   stdout.write("Enter a choice:-");
//   var choice = int.parse(stdin.readLineSync()!);

//   switch (choice) {
//     case 1:
//       stdout.write("enter a num:-");
//       var a = int.parse(stdin.readLineSync()!);

//       stdout.write("enter a nubler:-");
//       var b = int.parse(stdin.readLineSync()!);

//       var c = a + b;
//       print(c);
//       break;

//     case 2:
//       stdout.write("enter a num:-");
//       var a = int.parse(stdin.readLineSync()!);

//       stdout.write("enter a nubler:-");
//       var b = int.parse(stdin.readLineSync()!);

//       var c = a - b;
//       print(c);
//       break;
//     default:
//       print("No");
//   }
// }

import 'dart:io';

void main() {
  stdout.write("enter a  value:-");
  int ch = int.parse(stdin.readLineSync()!);
  stdout.write("enter a second num:-");
  int ch1 = int.parse(stdin.readLineSync()!);

  stdout.write("chooes the number");
  String chooes = stdin.readLineSync()!;
  switch (chooes) {
    case 1:
      print("bdbd $ch1+ $ch1");
      break;
  }
}
