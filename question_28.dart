class Guest {
 String name;
 Guest(this.name);
}
class Room {
 int roomNumber;
 double price;
 bool available = true;
 Room(this.roomNumber, this.price);
 void display() {
 print("Room $roomNumber - Price: $price - Available: $available");
 }
}
class Reservation {
 Guest guest;
 Room room;
 Reservation(this.guest, this.room) {
 room.available = false;
 }
 void display() {
 print("Guest: ${guest.name}");
 print("Reserved Room: ${room.roomNumber}");
 }
 void cancel() {
 room.available = true;
 print("Reservation cancelled.");
 }
}
void main() {
 Guest g = Guest("Rahim");
 Room r = Room(101, 3000);
 Reservation reservation = Reservation(g, r);
 reservation.display();
 reservation.cancel();
 r.display();
}