void main(List<String> args) {
  ClassWithoutConstructor clss = new ClassWithoutConstructor();
  clss.name = "Salik";
  clss.func1();
}
class ClassWithoutConstructor{
  String? name;
  func1(){
    print("My name is: $name");
  }
}