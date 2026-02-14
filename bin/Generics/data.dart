// ignore_for_file: non_constant_identifier_names

class Adddata<int> {
  int Data;
  Adddata(this.Data);
}

void main() {
  Adddata obj = Adddata(12);
  Adddata obj1 = Adddata("Sa");
  Adddata obj2 = Adddata(2.3);
  print(obj2.Data);
  print(obj.Data);
  print(obj1.Data);
}
