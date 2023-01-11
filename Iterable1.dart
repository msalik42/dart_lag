void main() {
  var itt = {
    "name": "mohammad Salik",
    "age": 20,
    "company": "AtDrive"
  };
  for(var key in itt.keys){
    print("$key : ${itt[key]}");
  };
}