// //in this used for the defind the value or which one we to show
// class GenericConstraints<T extends num> {
//   T data;
//   GenericConstraints(this.data);
// }

// void main() {
//   GenericConstraints obj = GenericConstraints(12);
//   //GenericConstraints obj1 = GenericConstraints("sarthak");
//  // print(obj1.data);
//   print(obj.data);
// }
// //

class add<T extends num> {
  T data;
  add(this.data);
}

void main() {
  add obj = add(5);
  print(obj.data);
}
