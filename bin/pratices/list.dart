// void main() {
//   Map<String, dynamic> num = {"name": "Sarthak", "Id": 21, "no": 3212};
//   num["Sagar"] = 12;
//   print(num);
// }

//void main() {
// int a = 10;
// int b = 20;
// int c = (a > b) ? a : b;
// print(c);
//}

// class car{
// int ?a;
// int ?b;
// int ?c;
// car({ required this.a,required this.b,this.c});
// }
//  void main()
//  {
//   car obj=car(a: 12,b: 21);
//  }

void main() {
  try {
    int A = 10 ~/ 0;
  } on IntegerDivisionByZeroException {
    print("it not good");
  }
  print("==================");

  try {
    int A = 10 ~/ 0;
  } catch (e) {
    print("it not good $e");
  }

  print("====================");

  try {
    int A = 10 ~/ 0;
  } catch (e, s) {
    print("it not good $e$s");
  }
  print("========================");

  try {
    int A = 10 ~/ 1;
    print("ok");
  } catch (e, s) {
    print("it not good $e$s");
  } finally {
    print("The finally");
  }
}
