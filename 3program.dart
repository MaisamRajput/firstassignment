import 'dart:io';

void main() {
  stdout.write("Enter your number 1 : ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your number 2 : ");
  int num2 = int.parse(stdin.readLineSync()!);

  int total1 = num1 - num2;
  print("subtraction of ${num1} - ${num2} = ${total1}");

  stdout.write("Enter your number 1 : ");
  int num3 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your number 2 : ");
  int num4 = int.parse(stdin.readLineSync()!);

  int total2 = num1 + num2;
  print("addition of ${num1} * ${num2} = ${total2}");

  stdout.write("Enter your number 1 : ");
  int num5 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your number 2 : ");
  int num6 = int.parse(stdin.readLineSync()!);

  int total3 = num1 * num2;
  print("multiplication of ${num1} * ${num2} = ${total1}");

  stdout.write("Enter your number 1 : ");
  int num7 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your number 2 : ");
  int num8 = int.parse(stdin.readLineSync()!);

  num total4 = num1 ~/ num2;
  print("division of ${num1} / ${num2} = ${total1}");

  stdout.write("Enter your number 1 : ");
  int num9 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your number 2 : ");
  int num10 = int.parse(stdin.readLineSync()!);

  int total5 = num1 % num2;
  print("modulus of ${num1} % ${num2} = ${total1}");
}
