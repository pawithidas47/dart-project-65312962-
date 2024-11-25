// เขียนโปรแกรม Dart เพื่อตรวจสอบว่าตัวเลขที่กำหนดเป็นเลขคี่หรือเลขคู่
import 'dart:io';

void main() {
  print('กรุณาใส่ตัวเลข:');
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print('$num เป็นเลขคู่');
  } else {
    print('$num เป็นเลขคี่');
  }
}
