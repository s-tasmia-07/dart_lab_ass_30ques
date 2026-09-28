class Notification {
  String displayNotification() {
    return "General notification";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "Email notification sent.";
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "SMS notification sent.";
  }
}

void main() {
  Notification n1 = EmailNotification();
  Notification n2 = SMSNotification();

  print(n1.displayNotification());
  print(n2.displayNotification());
}