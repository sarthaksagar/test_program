import 'dart:io';

void main() {
  stdout.write("enter a value fist:-");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("even");
  } else {
    print("old");
  }
}
