import 'dart:io';

void main() {
  stdout.write("Enter obtain Marks :");
  int obtain = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Total Marks :");
  int total = int.parse(stdin.readLineSync()!);
  num per = obtain * 100 / total;
  print("${per} %");
}
