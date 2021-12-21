import 'dart:io';

void main() {
  int? ticket = 730;
  print("single Ticket Price is 730");
  print("Enter Quantity of Tickets : ");
  int? qty = int.parse(stdin.readLineSync()!);
  int? total = ticket * qty;
  print("Your Total Amount is ${total}");
}
