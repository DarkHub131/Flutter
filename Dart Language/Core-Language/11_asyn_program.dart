void main() {
// printing a commanad after  a duration
//asynchronos programming (Future & Stream - class , async ,await )

  print("Line 1");
  print("Line 2");

  Future fetchData() async {
    Future.delayed(Duration(seconds: 3), () => print("Line 3"));
  }

  fetchData();

  print("Line 4");
  print("Line 5");
}
