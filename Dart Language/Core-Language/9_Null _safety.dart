void main() {
//null safety(?,i,late)

  String? name;
  name = '5';
  convertStringIntoInt(name);
}

convertStringIntoInt(value) {
  print(int.parse(value));
}
