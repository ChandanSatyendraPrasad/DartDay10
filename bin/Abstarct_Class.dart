abstract class A {

  void info() {
    print('Class A');
  }
//abstract function
 void rest();

}

abstract class B extends A {
 void restbest();
}

class C implements B,A {
  @override
  void rest() {
    print('Rest is A Class');
  }

  @override
  void restbest() {
    print('RestBest is B Class');
  }

  @override
  void info() {
    print('Info is Rest Best ');
  }
}

void main() {

  //Error: The class 'A' is abstract and can't be instantiated.
  /*var a = A();
  a.info();*/
  var b = C();
  b.info();
  b.rest();
  b.restbest();

}
