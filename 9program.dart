import 'dart:io';

void main() {
  print("Enter your working hours ? ");
  int? hours = int.parse(stdin.readLineSync()!);
  int payhour = 40;
  int weekly = 6;
  int total = hours * payhour;
  print("your weekly pay is ${total}");
}
