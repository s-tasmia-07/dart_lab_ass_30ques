import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n--- TO-DO APPLICATION ---");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    print("Enter your choice:");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Enter task:");
      String task = stdin.readLineSync()!;

      tasks.add(task);

      print("Task added successfully.");
    } 
    
    else if (choice == 2) {
      print("Enter task to remove:");
      String task = stdin.readLineSync()!;

      if (tasks.contains(task)) {
        tasks.remove(task);
        print("Task removed successfully.");
      } else {
        print("Task not found.");
      }
    } 
    
    else if (choice == 3) {
      print("\nYour Tasks:");

      if (tasks.isEmpty) {
        print("No tasks available.");
      } else {
        for (String task in tasks) {
          print(task);
        }
      }
    } 
    
    else if (choice == 4) {
      print("Goodbye!");
      break;
    } 
    
    else {
      print("Invalid choice.");
    }
  }
}