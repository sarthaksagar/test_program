import 'dart:io';

// Logical Operators :-Logical operators are used to combine or invert conditions.They return a boolean value true or false.
void main() {
  stdout.write("enter a value fist:-");
  int num = int.parse(stdin.readLineSync()!);
  stdout.write("enter a value second:-");
  int num1 = int.parse(stdin.readLineSync()!);

  print(num & num1);
  print(num | num1);
  print(!(num > num1));
}
