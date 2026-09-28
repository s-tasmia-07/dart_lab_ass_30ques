class Book {
 String title;
 bool _issued = false;
 Book(this.title);
 bool get issued => _issued;
 void issueBook() {
 if (!_issued) {
 _issued = true;
 print("$title issued.");
 } else {
 print("$title is already issued.");
 }
 }
 void returnBook() {
 _issued = false;
 print("$title returned.");
 }
}
class Member {
 String name;
 Member(this.name);
}class Library {
 List<Book> books;
 Library(this.books);
 void issueBook(Book book, Member member) {
 print("Member: ${member.name}");
 book.issueBook();
 }
 void returnBook(Book book) {
 book.returnBook();
 }
 void showBooks() {
 for (Book book in books) {
 print("${book.title} - Issued: ${book.issued}");
 }
 }
}
void main() {
 Book b1 = Book("Dart Programming");
 Book b2 = Book("OOP Concepts");
 Member m = Member("Rahim");
 Library library = Library([b1, b2]);
 library.issueBook(b1, m);
 library.showBooks();
 library.returnBook(b1);
 library.showBooks();
}