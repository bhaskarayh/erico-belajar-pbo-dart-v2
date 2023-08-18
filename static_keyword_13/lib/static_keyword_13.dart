class Person {
  String name;
  int age;

  // Gak bisa diakses langsung dari constructor
  // Menaruh cuma satu di kelas person
  // Lebih hemat tempat karena gak dipanggil di setiap method kalau tanpa static
  static int maxAge = 150;

  Person(this.name, int age) {
    this.age = (age > 150) ? 150 : age;
  }
}
