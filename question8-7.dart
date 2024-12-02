import 'dart:io';
import 'dart:async';

void main() async {
  print('กรุณากรอกจำนวนเต็มตัวแรก:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('กรุณากรอกจำนวนเต็มตัวที่สอง:');
  int num2 = int.parse(stdin.readLineSync()!);

  await Future.delayed(Duration(seconds: 3));

  int sum = num1 + num2;

  print('ผลรวมของ $num1 และ $num2 คือ: $sum');
}
