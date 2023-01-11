void main() {
  final List<int> larr = [];
  larr.add(30);
  larr.add(10);
  larr.add(20);
  larr.add(40);

  larr.sort((a, b) {
    return b.compareTo(a);
  },);

  larr.forEach((element) {
    print(element);
  }); 

  print("----------------------------");

  final larr2 = <int>[];
  larr2.add(10);
  larr2.add(20);
  larr2.add(30);
  larr2.add(40);

  larr.forEach((element) {
    print(element);
  }); 

  print("-------------------------");

  final growableList = <String>[];
  growableList.add("Salik");
  growableList.add("Ansari");
  growableList.add("Mohammad");
  // growableList.add(20);  Error: The argument type 'int' can't be assigned to the parameter type 'String'.
  growableList.forEach((element) {
    print(element);
  });


  print("----------------------------");

  List<String> gList = [];
  gList.add("Anasri");
  gList.add("Mohammad");
  gList.add("Ahmad");

  gList.forEach((element) {
    print(element);
  });

}