void main() {
  var son = Son();
  print(son.name);
  print(son.age);
  print(son.methodOne());
}

class Father {
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
}
