abstract class Payment {
  void pay(double amount);
}

class CashPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount by cash.");
  }
}

class CardPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount by card.");
  }
}

void main() {
  Payment p1 = CashPayment();
  Payment p2 = CardPayment();

  p1.pay(500);
  p2.pay(1000);
}