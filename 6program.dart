import 'dart:io';

void main() {
  stdout.write("Enter Item one Price : ");
  int? item = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Item one quantity : ");
  int? quantity = int.parse(stdin.readLineSync()!);
  int? total = item * quantity;
  stdout.write("Enter Item two price: ");
  int? item1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Item two Quantity: ");
  int? quantity1 = int.parse(stdin.readLineSync()!);
  int? total1 = item1 * quantity1;

  int? totals = total + total1;
  print("$totals");
}
