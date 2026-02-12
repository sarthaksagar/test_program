void main() {
  Data<int> obj = Data(12);
  Data<String> obj1 = Data("sarthak");
  print(obj.data);
  print(obj1.data);
}

class Data<T> {
  T data;
  Data(this.data);
}
