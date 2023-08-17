import 'person.dart';

class Student extends Person {
  // Constructor
  // Student() : super('Student baru') {
  Student({studentName = 'student baru'}) : super(name: studentName);
}
