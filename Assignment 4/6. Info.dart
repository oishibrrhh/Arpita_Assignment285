void main() {
  Map<String, dynamic>person={
    "name": "Arpita",
    "address": "Sylhet",
    "age": 20,
    "country": "Bangladesh"
  };
  person["country"]="Italy";
  person.forEach((key, value)=>print("$key: $value"));
}
