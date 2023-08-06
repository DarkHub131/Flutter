//if a method is static , we can call the method without making any object

void main() {
  // var obj = Example();
  // print(obj.name);

  print(Example.name);
}

class Example {
 static String name = 'Nahid Hasan Neon';
}
