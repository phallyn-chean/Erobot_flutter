class Person {
  final String name;
  final String id;
  final int age;
  final String major;

  Person(
      {required this.name,
      required this.id,
      required this.age,
      required this.major});
  @override
  String toString() {
    return "name : ${name} \n ID : ${id} \n Age : ${age} \n Major : ${major}";
  }
}

void main(List<String> args) {
  Person person1 =
      Person(name: "Phallyn", id: "B20210018", age: 20, major: "CS");
  print(person1.toString());
}
