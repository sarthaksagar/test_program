class Studant {
  int? _id;
  String? _name;

  int getId() {
    return this._id!;
  }

  String getName() {
    return this._name!;
  }

  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }
}
