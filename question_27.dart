class Company {
 String name;
 Company(this.name);
 double monthlySalary() {
 return 0;
 }
}
class Manager extends Company {
 double salary;
 Manager(String name, this.salary) : super(name);
 @override
 double monthlySalary() {
 return salary + 10000;
 }
}
class Developer extends Company {
 double salary;
 Developer(String name, this.salary) : super(name);
 @override
 double monthlySalary() {
 return salary + 5000;
 }
}void main() {
 Company manager = Manager("Rahim", 50000);
 Company developer = Developer("Karim", 40000);
 print("Manager salary: ${manager.monthlySalary()}");
 print("Developer salary: ${developer.monthlySalary()}");
}