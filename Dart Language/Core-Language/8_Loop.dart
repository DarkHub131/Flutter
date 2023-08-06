void main() {
//for + break & continue

  for (var i = 1; i < 9; i++) {
    if (i == 6) {
      break;
    }
    if (i == 3) {
      continue;
    }
    print(i);
  }

//for in

  List myList = ['a', 'b', 'c', 'd', 'e'];

  for (var p in myList) {
    print(p);
  }

//for each

  var myList1 = [
    {'ID': 01},
    {'ID': 02},
    {'ID': 03},
  ];

  myList1.forEach((element) {
    print(element);
    print(element['ID']);
  });


//while loop & do while loop
  int i = 1;
  int value = 5;

  while (i <= value) {
    print(i);
    i++;
  }
   i = 1;
  do {
    print(i);
    i++;
  } while (i <= value);
}
