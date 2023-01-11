void main(List<String> args) {
  ClassWithParaConstructor clss = new ClassWithParaConstructor("Salik");
  clss.fun1();
}
class ClassWithParaConstructor{
  String? name;
  ClassWithParaConstructor(this.name){
    print("My name is $this.name");
  }
  fun1(){
    print("I'm a software engineer");
  }
}