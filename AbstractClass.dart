void main(List<String> args) {
  ChildClass obj = new ChildClass();
  obj.func1();
}

abstract class Parent {
  func1();
  String name = "salik";
}

class ChildClass extends Parent {
  @override
  func1() {
    print("Implementation of abstract method of a abstract class");
    print("My name is $name");
  }
}
