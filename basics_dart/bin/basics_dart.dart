import 'dart:io';

void main() {
  print('Enter two numbers:\n');
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();
  //print("The result is shown below:");
  //var k = stdin.readLineSync();

  var num1 = int.parse(input1!);
  var num2 = int.parse(input2!);
  print('Sum is = ${num1 + num2}');
}
