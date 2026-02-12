//  import 'dart:io';

// class Addition {

//   add()
//   {
//     stdout.write("enter a value:-");
//     int num=int.parse(stdin.readLineSync()!);
//      stdout.write("enter a value:-");
//      int num1=int.parse(stdin.readLineSync()!);
//       var c=num1+num;
//       print(c);
//   }

//  }

import 'dart:io';

class Addition {
  static void add() {
    stdout.write("Enter a value: ");
    int num = int.parse(stdin.readLineSync()!);

    stdout.write("Enter another value: ");
    int num1 = int.parse(stdin.readLineSync()!);

    print(num + num1);
  }
}
