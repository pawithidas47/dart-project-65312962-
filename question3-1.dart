import 'dart:io';

int maxNumber(int a, int b, int c) {
  return (a > b && a > c) ? a : (b > c ? b : c);
}

void main() {
  // รับค่าจากผู้ใช้
  print('กรุณาใส่ตัวเลขที่ 1:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('กรุณาใส่ตัวเลขที่ 2:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('กรุณาใส่ตัวเลขที่ 3:');
  int num3 = int.parse(stdin.readLineSync()!);

  // เรียกใช้งานฟังก์ชันและแสดงผล
  int max = maxNumber(num1, num2, num3);
  print('ตัวเลขที่มากที่สุดคือ: $max');
}
