import 'dart:io';

void main() {
  stdout.write("enter a value fist:-");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter a value fist:-");
  int num = int.parse(stdin.readLineSync()!);

  if (num > num1) {
    print("even");
  } else if (num < num1) {
    print("old");
  } else {
    print("hello");
  }
}
