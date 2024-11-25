import 'dart:io';

int calculateArea(int length, int width) {
  return length * width;
}

void main() {
  // รับค่า length จากผู้ใช้
  print('กรุณาใส่ความยาว (length):');
  String? lengthInput = stdin.readLineSync();
  int length = lengthInput != null && lengthInput.isNotEmpty ? int.parse(lengthInput) : 1;

  // ตรวจสอบว่า length ต้องไม่ติดลบ
  if (length <= 0) {
    print('ความยาวต้องเป็นค่าบวก เริ่มต้นที่ 1 แทน');
    length = 1;
  }

  // รับค่า width จากผู้ใช้
  print('กรุณาใส่ความกว้าง (width):');
  String? widthInput = stdin.readLineSync();
  int width = widthInput != null && widthInput.isNotEmpty ? int.parse(widthInput) : 1;

  // ตรวจสอบว่า width ต้องไม่ติดลบ
  if (width <= 0) {
    print('ความกว้างต้องเป็นค่าบวก เริ่มต้นที่ 1 แทน');
    width = 1;
  }

  // คำนวณและแสดงผล
  int area = calculateArea(length, width);
  print('พื้นที่ของสี่เหลี่ยมผืนผ้าคือ: $area');
}
