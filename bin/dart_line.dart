import 'package:dart_line/object_equality_3.dart';

void main() {
  const user1 = User(firstName: "Eliezer", lastName: "Capuano", age: 27);
  const user2 = User(firstName: "Eliezer", lastName: "Capuano", age: 27);

  print(user1 == user2); // true
}
