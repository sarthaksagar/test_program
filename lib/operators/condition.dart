import 'dart:io';

void main() {
  stdout.write("enter a value..");
  int num = int.parse(stdin.readLineSync()!);

  stdout.write("enter a value");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("enter a value");
  int num3 = int.parse(stdin.readLineSync()!);

  if (num > num1 && num > num3) {
    print("1");
  } else if (num1 > num && num1 > num3) {
    print('2');
  } else if (num3 > num && num3 > num1) {
    print('3');
  }
}
