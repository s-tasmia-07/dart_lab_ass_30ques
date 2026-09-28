class Document {
 String title;
 Document(this.title);
}
mixin Printable on Document {
 void display() {
 print("Document title: $title");
 }
}
class Invoice extends Document with Printable {
 Invoice(String title) : super(title);
}
class Report extends Document with Printable {
 Report(String title) : super(title);
}
void main() {
 Invoice i = Invoice("Monthly Invoice");
 Report r = Report("Annual Report");
 i.display();
 r.display();
}