void fullname(firstname, lastname, [String title = "mr:"]) {
  print("Youer  name $title $firstname $lastname");
}

void main() {
  fullname("Sarthak", "Sagar");
  fullname("Sarthak", "Sagar dr");
}
