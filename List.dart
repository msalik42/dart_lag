void main() {
  List<int> larr = List.filled(4,0);
  larr[0] = 10;
  larr[1] = 20;
  larr[2] = 30;
  larr[3] = 40;

  for (var x in larr) {
    print(x);
  }
  print("-----------------");
  larr.forEach((value) {
    print(value);  
  });

  print("-----------------");

larr.forEach((value)=>{
  print(value)
});
}