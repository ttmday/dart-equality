class User {
  final String firstName;
  final String lastName;
  final int age;

  const User(
      {required this.firstName, required this.lastName, required this.age});

  @override
  bool operator ==(Object other) {
    if (other is! User) {
      return false;
    }

    if (other.hashCode != hashCode) return false;

    return true;
  }

  @override
  int get hashCode => Object.hash(firstName, lastName, age);
}
