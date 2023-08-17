class Person {
  String name;

  // Constructor
  // {} optional parameter
  Person({String name = 'no name'}) {
    // Person(String name) {
    print('Ini constructor person');
    // print("Sedang membuat objek Person");
    // name = "no name";
    this.name = name;
  }
}
