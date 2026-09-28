abstract class Person {
 String name;
 Person(this.name);
 void displayRole();
}
class Student extends Person {
 int id;
 List<Enrollment> enrollments = [];
 Student(String name, this.id) : super(name);
 @override
 void displayRole() {
 print("$name is a student.");
 }
 void enroll(Enrollment enrollment) {
 enrollments.add(enrollment);
 }
}
class Course {
 String code;
 String title;
 Course(this.code, this.title);
}
class Enrollment {
 Student student;
 Course course;
 double grade;
 Enrollment(this.student, this.course, this.grade);
 void display() {
 print("${student.name} - ${course.code} - ${course.title} - Grade: $grade");
 }
}class GraduateStudent extends Student {
 GraduateStudent(String name, int id) : super(name, id);
 @override
 void displayRole() {
 print("$name is a graduate student.");
 }
}
void main() {
 Student s = Student("Rahim", 101);
 Student gs = GraduateStudent("Karim", 102);
 Course c1 = Course("CSE3111", "OOP");
 Course c2 = Course("CSE3112", "OOP Sessional");
 Enrollment e1 = Enrollment(s, c1, 85);
 Enrollment e2 = Enrollment(gs, c2, 90);
 s.enroll(e1);
 gs.enroll(e2);
 s.displayRole();
 gs.displayRole();
 e1.display();
 e2.display();
}