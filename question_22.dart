mixin LoggerMixin {
 void logMessage(String message) {
 print("LOG: $message");
 }
}
class User with LoggerMixin {
 void login() {
 logMessage("User logged in.");
 }
}
class Product with LoggerMixin {
 void addProduct() {
 logMessage("Product added.");
 }
}
void main() {
 User u = User();
 Product p = Product();
 u.login();
 p.addProduct();
}