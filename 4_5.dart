void main() {
  List<String> friends = [
    "Ahmed",
    "Rahim",
    "Anika",
    "Sakib",
    "Ayesha",
    "Karim",
    "Nadia"
  ];

  var result = friends.where((name) => name.startsWith("A"));

  print(result);
}