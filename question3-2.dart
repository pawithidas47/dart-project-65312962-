import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  print('กรุณาใส่ตัวเลขที่ต้องการตรวจสอบ:');
  int number = int.parse(stdin.readLineSync()!);

  if (isEven(number)) {
    print('$number เป็นเลขคู่');
  } else {
    print('$number เป็นเลขคี่');
  }
}
