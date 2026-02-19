class Student {
  int? _id;
  String? _name;

  int get id => _id!;
  String get name => _name!;

  set id(int value) {
    _id = value;
  }

  set name(String value) {
    _name = value;
  }
}

void main() {
  Student s = Student();

  s.id = 1;
  s.name = "Sarthak";

  print("ID: ${s.id}");
  print("Name: ${s.name}");
}
