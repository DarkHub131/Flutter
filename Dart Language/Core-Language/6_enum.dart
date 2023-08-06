//enum user data type

void main() {
  final gender = Gender.Unknown;

  if (gender == Gender.Male) {
    print("Male");
  } else if (gender == Gender.Female) {
    print("Female");
  } else {
    print("Unknown");
  }
}

enum Gender { Male, Female, Unknown }
