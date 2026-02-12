//On cluse
// void main() {
//   try {
//     int a = 12 ~/ 0;
//   } on IntegerDivisionByZeroException {
//     print("it not O");
//   }
// }

// catch excetion
// void main() {
//   try {
//     int a = 12 ~/ 0;
//   } catch (e) {
//     print("thwor the exception$e");
//   }
// }

// STACK TRACE EXception
// void main() {
//   try {
//     int a = 12 ~/ 0;
//   } catch (e, s) {
//     print("thwor the exception$e,$s");
//   }
// }

// Finally

// void main() {
//   try {
//     int a = 12 ~/ 0;
//   } catch (e, s) {
//     print("thwor the exception$e,$s");
//   } finally {
//     print("it can executed");
//   }
// }

// Custom Exception

// class clg implements Exception {
//   String idexception() {
//     return "it not vailed";
//   }
// }
// void studant(int id) {
//   if (id < 0) {
//     throw new clg();
//   } else {
//     print("ok");
//   }
// }
// void main() {
//   studant(-10);
// }

// void main() {
//   try {
//     int num = 10 ~/ 0;
//   } catch (e, s) {
//     print("exceprip$e");
//     print("sx$s");
//   }
//   print(num);
// }
