import 'dart:io';

void main() {
  stdout.write("Enter your number in celsius :");
  int celcus = int.parse(stdin.readLineSync()!);

  double f = (celcus * 9 / 5) + 32;
  print(" ${f} fahrenheit");
}
