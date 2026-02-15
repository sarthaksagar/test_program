// import 'dart:io';

// class Tets {
//   Tets() {
//     stdout.write("enter a Value:-");
//     var a = int.parse(stdin.readLineSync()!);
//     stdout.write("enter a second number:-");
//     var b = int.parse(stdin.readLineSync()!);
//     var c = b + a;
//     print(c);
//   }
//   iteam() {
//     stdout.write("enter a Value:-");`
//     var a = int.parse(stdin.readLineSync()!);
//     stdout.write("enter a second number:-");
//     var b = int.parse(stdin.readLineSync()!);
//     var c = b - a;
//     print(c);
//   }
// }

// void main() {
//   Tets obj = Tets();
//   obj.iteam();
// }

// class Test {
//   String name;
//   int age;
//   Test(this.age, this.name);

//   void iteam() {
//     print("My age is the  $age,My name $name");
//   }
// }

// void main() {
//   Test obj = Test(12, "s");
//   obj.iteam();
// }
class Car {
  int a;
  int b;
  int? c;
  Car({required this.a, required this.b, this.c});
}

void main() {
  Car obj = Car(a: 12, b: 32, c: null);
  print(obj.a);
}
