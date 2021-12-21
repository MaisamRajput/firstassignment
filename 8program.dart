import 'dart:io';

void main() {
  int dollar = 10;
  num price = 175.70;
  num total = dollar * price;

  int pound = 25;
  num price1 = 233.00;
  num total1 = pound * price1;

  num total2 = total + total1;
  print("total currency ${total2}");
}
