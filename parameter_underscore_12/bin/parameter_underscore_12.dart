import 'package:parameter_underscore_12/parameter_underscore_12.dart'
    as parameter_underscore_12;
import 'package:parameter_underscore_12/parameter_underscore_12.dart';

void main(List<String> arguments) {
  // var p = Person('David');
  // var p = Person('David', doingHobby: (String name) {
  //   // print('$name is swimming');
  // });
  var p = Person('David', doingHobby: (_) {
    print('Swimming in the pool');
  });

  p.takeARest();
}

// void davidsHobby(String name) {
//   print('$name is swimming');
// }
