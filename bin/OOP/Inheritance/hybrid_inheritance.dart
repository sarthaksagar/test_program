class Father {
  void fatherMethod() {
    print("Father method");
  }
}

class Mother {
  void motherMethod() {
    print("Mother method");
  }
}

class Child extends Father implements Mother {
  @override
  void motherMethod() {
    print("Mother method implemented");
  }
}

void main() {
  Child c = Child();
  c.fatherMethod();
  c.motherMethod();
}
