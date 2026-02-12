// Future fetchdata() {
//   return Future.delayed(Duration(seconds: 2));
// }

// void main() {
//   print("Start");
//   fetchdata().then((v) {
//     print("ok");
//   });
// }

// void main() {
//   add();
// }

// // in this we not used awite or ansy be it not showing or not  printing othere line .
// void add() {
//   print("sarthak");
//   Future.delayed(Duration(seconds: 4)).then((v) {
//     print("dsas");
//   });
//   print("Sagar");
// }

// void main() {
//   fetchData();
// }

// void fetchData() async {
//   print('Fetching data ... ');
//   getData().then((value) {
//     print(value);
//   });
//   print('Other operations');
// }

// Future<String> getData() async {
//   await Future.delayed(Duration(seconds: 10));
//   return 'Fetched data';
// }

// Stream<int> numberStream() async* {
//   for (int i = 1; i <= 5; i++) {
//     await Future.delayed(Duration(seconds: 4));
//     yield i;
//   }
// }

// void main() {
//   numberStream().listen((value) {
//     print(value);
//   });
// }

Stream<int> num() async* {
  // for (int a = 1; a <= 5; ++a) {
  //   await Future.delayed(Duration(seconds: 3));
  //   yield a;
  // }

  int a = 1;
  do {
    ++a;
    await Future.delayed(Duration(seconds: 1));
    yield a;
  } while (a <= 5);
}

void main() {
  num().listen((v) {
    print(v);
  });
}
