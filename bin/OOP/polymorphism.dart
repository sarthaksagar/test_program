// abstract class  Shape {
//   void draw();
// }

// class Rectangle implements  Shape {
//   @override
//   void draw() {
//     print("Drawing Rectangle");
//   }
// }

// void main() {

// }

// void main() async {
//   print("ascd");
//   await fetchdata();
//   print("dasa");
// }

// Future fetchdata() async {
//   return Future.delayed(Duration(seconds: 3)).then((v) {
//     for (int a = 1; a <= 10; a++) {
//       print(a);
//     }
//   });
// }

void main() {
  add().listen((v) {
    print(v);
  });
}

Stream<int> add() async* {
  for (int a = 1; a <= 10; a++) {
    await Future.delayed(Duration(seconds: 2));
    yield a;
  }
}
