import 'dart:io';

void main() {
  stdout.write("enter a value fist:-");
  int num = int.parse(stdin.readLineSync()!);

  while (num <= 10) {
    print(num);
    num++;
  }
}
