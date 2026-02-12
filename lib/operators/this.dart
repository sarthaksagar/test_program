class Test {
  int a = 100;
  int b = 200;
  void num(int a, int b) {
    print("x=$a y=$b");

    print("x=${this.a} y=${this.b}");
  }
}

void main() {
  Test obj = Test();
  obj.num(2, 2);
}
