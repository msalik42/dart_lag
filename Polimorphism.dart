void main(List<String> args) {
  ChildClass obj = new ChildClass();
  obj.func();
}

class ParentClass {
  String name = "Salik";
  func() {
    print("Parent Class function");
  }
}

class ChildClass extends ParentClass {
  String name = "Ansari";
  func() {
    super.func(); //calling function func from parent class using super keyword
    print("Child Class functino");
    print("name variable form child class: $name");
    print("name variable form parent class ${super.name}");
    // super.func();
  }
}
