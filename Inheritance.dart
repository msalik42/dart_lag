void main(List<String> args) {
  ChildClass obj = new ChildClass();
  String name = obj.name;
  print(name);
  obj.functionParent();
}

class ParentClass {
  String _var1 = "Salik";
  ParentClass() {
    print("Parent class constructor");
  }
  String name = "Variable from parent";
  functionParent() {
    print("Parent Function");
  }
}

class ChildClass extends ParentClass {
  ChildClass() {
    print("Child class constructor");
    print(_var1);
  }
  String name = "Variable from child";
}
