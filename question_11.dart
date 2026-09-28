class Person {
  void displayInfo() {
    print("I am a person.");
  }
}

class Teacher extends Person {
  @override
  void displayInfo() {
    print("I am a teacher.");
  }
}

class Student extends Person {
  @override
  void displayInfo() {
    print("I am a student.");
  }
}

void main() {
  Person p1 = Teacher();
  Person p2 = Student();

  p1.displayInfo();
  p2.displayInfo();
}