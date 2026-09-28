class Customer {
  final String name;
  final int id;

  const Customer(this.name, this.id);
}

void main() {
  const Customer c = Customer("Rahim", 101);

  print("Name: ${c.name}");
  print("ID: ${c.id}");
}