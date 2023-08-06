void main() {
  addTwoNums();
  arrowFunction();
  print(example());
  print(addTwoNum(45, 60));
  print(addTwoNum(40, 60));
  myfunction(5, 6, 7, 8);
  myFunction(8, 9, 10, d: 11, e: 12);
  //Higher Order Function
  mainFunction()();
  function(addTwoNums());
}

//how to define a function
addTwoNums() {
  print(10 + 20);
}

//arrow function

arrowFunction() => print("Arrow Function");

//returning something from a function

example() {
  return 20 + 20;
}

//parameterized function
addTwoNum(int num1, int num2) {
  return num1 + num2;
}

//optional positional parameter[]

myfunction(a, b, c, [d, e]) {
  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
}

//optional named parameter[]

myFunction(a, b, c, {d, e}) {
  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
}
//Higher Order Function -> call or return another function

mainFunction() {
  return () => print("SubFunction");
}

function(Function function) {
  function();
}
