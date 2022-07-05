class A {
  void info() {
    print('Class A');
  }

  void info2(msg) {
    print('Message = $msg');
  }
}

class B extends A {
  void fun() {
    super.info();
    super.info2('Chandan');
  }
}

class C extends B {}

void main() {
  /*var a = A();
  a.info();*/
/*  var a = B();
  a.info();*/
  var a = C();
  a.fun();
}
