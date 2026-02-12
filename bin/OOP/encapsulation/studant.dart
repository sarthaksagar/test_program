class Studant {
  int? _id;
  String? _name;

  //in this we used the get the name getter method to the get namea and get id.

  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }
  // than we to updae the value than we used the set method.

  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }
}
