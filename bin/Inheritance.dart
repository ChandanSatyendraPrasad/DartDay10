class A
{
  void info()
  {
    print('Class A');
  }
}
class B extends A
{

}
class C extends B
{

}

void main()
{
  /*var a = A();
  a.info();*/
/*  var a = B();
  a.info();*/
  var a = C();
  a.info();
}