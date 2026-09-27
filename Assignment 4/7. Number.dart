void main() {
  Map<String, String> contacts = {
    "Max": "1233",
    "Alice": "5678",
    "Ivan": "9944"
  };
  var result=contacts.keys.where((key)=>key.length==4);
  print(result);
}
