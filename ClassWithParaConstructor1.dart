void main(List<String> args) {
  ClassWithParaConstructor clss = new ClassWithParaConstructor("Salik");
  clss.fun1();
}
class ClassWithParaConstructor{
  String? name;
  ClassWithParaConstructor(String name){
    this.name = name;
    print("My name is $name");
  }
  fun1(){
    print("I'm a Software Engineer");
  }
}