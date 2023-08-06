void main() {
//interface -- implements
//difference between extends & implements
}

class A {
  methodOne() {
    print('method one');
  }
  methodTwo() {
    print('method two');
  }
}
//when implements override must
class B implements A{

@override
methodOne() {
    
    print("Overridden method one");
  }

@override
methodTwo() {
  
    print("overidden method two");
  }


}

//when extends override is optional. it means inheritance

