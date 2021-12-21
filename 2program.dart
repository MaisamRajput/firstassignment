import 'dart:io';

void main() {
  stdout.write("Enter number 1 : ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter number 2 : ");
  int num2 = int.parse(stdin.readLineSync()!);

  int total = num1 + num2;
  print("total of ${num1} + ${num2} = ${total}");
}
