void main() {
  Map<String, String> contacts = {
    "John": "12345",
    "Sara": "67890",
    "Alex": "11111",
    "Mike": "22222",
    "Emma": "33333"
  };

  var result = contacts.keys.where((key) => key.length == 4);

  print(result);
}