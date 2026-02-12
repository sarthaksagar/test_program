class Shape {
  void draw() {
    print("Drawing shape");
  }
}

class Circle extends Shape {
  void area() {
    print("Area of circle");
  }
}

class Rectangle extends Shape {
  void area() {
    print("Area of rectangle");
  }
}

void main() {
  Circle c = Circle();
  c.draw();
  c.area();

  Rectangle r = Rectangle();
  r.draw();
  r.area();
}
