import 'package:equatable/equatable.dart';

class User extends Equatable {
  final String firstName;
  final String lastName;
  final int age;

  const User(
      {required this.firstName, required this.lastName, required this.age});

//Implementamos la propiedad props, que se extiende de la clase Equatable.
//Esta propiedad recibe una lista de valores
//para comparar entre las instancias creadas.
  @override
  List<Object> get props => [firstName, lastName, age];
}
