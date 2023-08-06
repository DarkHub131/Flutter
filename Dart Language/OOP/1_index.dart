import '2_example.dart';

void main() {
  var h = Example();
  h.setAge = 20;
  print(h.getAge);
  //in the same file private data can be accessed without setter & getter
  var h1 = example1();
  h1._a = 2;
  h1.show();
}

class example1 {
  int _a = 45;
  show() {
    print(_a);
  }
}
