abstract class BMW {
  car();
}

class drivei extends BMW {
  @override
  car() {
    print(" Go to pune ");
  }
}

class truck extends BMW {
  car() {
    print("it used to transhopt");
  }
}

void main() {
  drivei obj = drivei();
  obj.car();

  truck obj1 = truck();
  obj.car();
}
