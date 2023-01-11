void main(List<String> args) {
  ClassWithNamedConstructor clss = new ClassWithNamedConstructor.myConstructor();
  ClassWithNamedConstructor clss2 = new ClassWithNamedConstructor.myConstructor2();
  clss.fun1();
  clss2.fun1();
}

class ClassWithNamedConstructor{
  ClassWithNamedConstructor.myConstructor(){
    print("This is named constructor 1");
  }
  ClassWithNamedConstructor.myConstructor2(){
    print("This is named constructor 2");
  }
  fun1(){
    print("Hello");
  }
}