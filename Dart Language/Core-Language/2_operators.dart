void main() {
  int a = 10;
  int b = 3;

  var result1 = a / b;
  print(result1);

  var result = a ~/ b;
  print(result);

  String name = "Nahid";
  // ignore: unnecessary_type_check
  var sresult = name is String; //true or false
  print(sresult);

  String color = 'red';

  var hola = color == 'red' ? 'Red found' : 'Unknown';
  print(hola);
  int? age;
  var res = age ?? 25;

  print(res);
}
