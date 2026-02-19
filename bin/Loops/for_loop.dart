import 'dart:io';

void main() {
  stdout.write("enter a value fist:-");
  int num = int.parse(stdin.readLineSync()!);
  for (num; num <= 10; num++) {
  }
  print(num);
}
