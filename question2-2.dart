//เขียนโปรแกรม Dart เพื่อตรวจสอบว่าอักขระเป็นสระหรือพยัญชนะ
import 'dart:io';

void main() {
  print('กรุณาใส่ตัวอักษร:');
  String char = stdin.readLineSync()!.toLowerCase();

  if ('aeiou'.contains(char)) {
    print('$char เป็นสระ');
  } else {
    print('$char เป็นพยัญชนะ');
  }
}
