class Car {
  String? _name;
  int? _rs;

  int get rs => _rs!;
  String get name => _name!;

  set name(String name) => this._name = name;
  set rs(int rs) => this._rs = rs;
}

void main() {
  Car obj = Car();

  obj.name = "BMW";
  obj.rs = 5000000;

  print("Car Name: ${obj.name}");
  print("Car Price: ${obj.rs}");
}
