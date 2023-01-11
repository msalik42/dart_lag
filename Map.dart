void main() {
  Map<String, String> marr = Map();
  marr["name"] = "salik";
  marr["city"] = "Mau";
  marr["collage"] = "UIET";

  print(marr);
  print("----------------");
  for(String key in marr.keys){
    print("Key: $key");
  }
  print("----------------");
  for(String value in marr.values){
    print("Value: $value");
  }
  print("----------------");
  marr.forEach((key, value) {
    print("Key: $key, Value: $value");
  });
  print("contains key ---------------");
  print(marr.containsKey("name"));

  print("contains value ---------------");
  print(marr.containsValue("salik"));

  print(" remove ----------------");
  
  marr.remove("name");
  print(marr);

  print("length ----------------");
  print(marr.length);

  print("clear----------------");
  marr.clear();
  print(marr.length);

  print("isEmpty----------------");
  print(marr.isEmpty);

}