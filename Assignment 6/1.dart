class Student {
  String? name;
  int? id;
  double? cgpa;
  void display() {
    print("Name: $name");
    print("ID: $id");
    print("CGPA: $cgpa");
  }
}
void main() {
  Student s = Student();
  s.name="Meghla";
  s.id=294;
  s.cgpa=3.56;
  s.display();
}