import 'dart:io';

void main() {
  stdout.write("enter your name :");
  var d = stdin.readLineSync();
  print(d);
  stdout.write("enter product title :");
  var d2 = stdin.readLineSync();
  print(d2);
  stdout.write("enter order quantity :");
  var d3 = stdin.readLineSync();
  print(d3);
  print(" ${d} ordered ${d3} t-shirt(s) on ABC Clothing store");
}
