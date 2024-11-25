import 'dart:io';

Map<String, dynamic> createUser(String name, int age, {bool isActive = true}) {
  return {'name': name, 'age': age, 'isActive': isActive};
}

void main() {
  // รับค่าชื่อ
  print('กรุณาใส่ชื่อผู้ใช้:');
  String name = stdin.readLineSync()!;

  // รับค่าอายุ
  print('กรุณาใส่อายุ:');
  int age = int.parse(stdin.readLineSync()!);

  // เรียกใช้งานฟังก์ชัน (isActive ใช้ค่าเริ่มต้นเป็น true)
  Map<String, dynamic> user = createUser(name, age);
  print('ข้อมูลผู้ใช้: $user');
}
