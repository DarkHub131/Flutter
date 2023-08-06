void main() {
   print("Hello World");

  int age = 30;

  print(age);

  double a = 2;
  print(a);

  String name = "Nahid Hasan Neon";
  print(name);

  bool value = true;
  print(value);

  //list

  List myList = [53, 8, 7, 4];
  print(myList);

  //Map // var can be used for any type
  Map<String, dynamic> myMap = { //unique
    'name': 'Nahid',
    'age': 25,
  };
  print(myMap);

  //set

  Set mySet = {53, 8, 7, 4}; //unordered , unique

  print(mySet);

//rune

  final name2 = 'Nahid';

  print(name2.codeUnits);

  Runes input = Runes('\u{1f49b}');
  print(String.fromCharCodes(input));
}
