class Box<T> {
 T value;
 Box(this.value);
 void display() {
 print("Value: $value");
 }
}
void main() {
 Box<int> b1 = Box<int>(100);
 Box<String> b2 = Box<String>("Hello");
 b1.display();
 b2.display();
}