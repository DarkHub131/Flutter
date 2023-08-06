void main() {
  //Dart constructor

  // var obj = Example();
  // var obj1 = Example2(a: 5);
  // var obj2 = Example3(10);
}

class Example {
  Example() {
    print("This is my default constructor");
  }
}

class Example2 {
  int? a;
  Example2({required this.a}) {
    print(a);
  }
}

class Example3 {
  int? a;
  Example3(this.a) {
    print(a);
  }
}
