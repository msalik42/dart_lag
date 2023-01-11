void main() {
  Set<int> sett = Set();
  sett.add(10);
  sett.add(10);
  sett.add(20);
  // set stores unique values;
  print(sett); // {10,20}

  print("--------------------");

  sett.forEach((element) {
    print(element);
  });

  print("--------------------");

  for(int x in sett){
    print(x);
  }

  // normal for loop will not work, because data is in unorganized, and we don't have access to incexes.

  print("Set contains 10?: ${sett.contains(10)}");
  print("isEmpty: ${sett.isEmpty}");
  print("length: ${sett.length}");
  sett.clear();
  print("length: ${sett.length}");

}