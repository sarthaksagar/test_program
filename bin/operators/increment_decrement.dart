import 'dart:io';

void main() {
  stdout.write("enter a value fist:-");
  int num = int.parse(stdin.readLineSync()!);
  ++num;
  num--;
  print(num);
}
