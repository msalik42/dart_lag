void main() {
  ClassWithoutConstructor clss = new ClassWithoutConstructor();
  clss.fun1();
}

class ClassWithoutConstructor{
  String name = "salik";
  fun1(){
    print("My name is $name");
  }
}