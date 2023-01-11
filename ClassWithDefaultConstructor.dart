void main(List<String> args) {
  ClassWithDefaultConstructor clss = new ClassWithDefaultConstructor();
  clss.name = "Salik";
  clss.fun1();
}
class ClassWithDefaultConstructor{
  String? name;
  ClassWithDefaultConstructor(){
    print("My name is $name");
    // name will be null because name is assigned after the object creation;
  }
  fun1(){
    print("My name is $name");
  }
}