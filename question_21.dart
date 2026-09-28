enum OrderStatus { pending, shipped, delivered }
void showStatus(OrderStatus status) {
 switch (status) {
 case OrderStatus.pending:
 print("Order is pending.");
 break;
 case OrderStatus.shipped:
 print("Order has been shipped.");
 break;
 case OrderStatus.delivered:
 print("Order has been delivered.");
 break;
 }
}
void main() {
 showStatus(OrderStatus.pending);
 showStatus(OrderStatus.shipped);
 showStatus(OrderStatus.delivered);
}