void main() {
//Format Exception

  try {
    int result = int.parse('44s');
    print(result.runtimeType);
  }
   catch (e,s) {
    print(s);
  }

//Integer Divison by Zero Exception

   try {
    var result = 10 ~/ 0;

    print(result);
  // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print(
        'can not divide by zero'); // exception ended here . e will not be printed
  } catch (e) {
    print(e);
  } finally {
    print('always executed');
  }

  //custom exception

  try {
    value(1);
  } catch (e) {
    print(e);
  }
}

class Value implements Exception {
  String lessThen5() {
    return 'Value should not be less then five';
  }

  String greaterThen10() {
    return 'Value should not be greater then ten';
  }
}

value(int v) {
  if (v < 5) {
    throw Value().lessThen5();
  } else if (v > 10) {
    throw Value().greaterThen10();
  }
}
