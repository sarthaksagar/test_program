// abstract class car {
//   stop();
//   start();
// }

// class tata extends car {
//   @override
//   start() {
//     print("go to way");
//   }

//   @override
//   stop() {
//     print("not ");
//   }
// }

// class coloe extends tata {
//   Color() {
//     super.start();
//     super.stop();
//     print("red");
//   }
// }

// void main() {
//   coloe obj = coloe();
//   obj.Color();
// }

abstract class Car {
  Start();
}

class TATA extends Car {
  @override
  Start() {
    print("speed");
  }
}

void main() {
  TATA obj = TATA();
  obj.Start();
}
