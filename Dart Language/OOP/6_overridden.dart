void main() {
  var h = Son();
  h.methodTwo();
}

abstract class Father {
  int age = 50;

  methodOne() {
    print('This is method 1');
  }

  methodTwo() {
    print('This is method 2');
  }
}

class Son extends Father {
  String name = 'son';
  @override
  methodTwo() {
    print("Overridden");
  }
}
