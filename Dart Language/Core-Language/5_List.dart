void main() {
  List<String> myList = ['A', 'B', 'C', 'D'];

  print(myList);
  print(myList.length);
  print(myList[1]);
  myList.add('E');
  print(myList);
  myList.addAll(['a', 'b']);
  print(myList);
  myList.insert(0, 'Hey');
  print(myList);
  myList[0] = 'Hello World';
  print(myList);
  myList.replaceRange(0, 2, ['1', '2']);
  print(myList);
}
