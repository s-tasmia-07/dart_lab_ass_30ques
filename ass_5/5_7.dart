import 'dart:io';

void main() {
  File file = File("students.csv");

  file.writeAsStringSync(
    "Name,Age,Address\n"
    "John,20,Dhaka\n"
    "Sara,21,Sylhet\n"
    "Alex,22,Chittagong\n",
  );

  print("Student data written successfully.");

  // Read the CSV file
  String data = file.readAsStringSync();

  print("\nStudent Data:");
  print(data);
}