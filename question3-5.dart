import 'dart:io';
import 'dart:math';

String generateRandomPassword(int length) {
  // ตัวอักษรที่สามารถใช้ในรหัสผ่าน
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+-=[]{}|;:,.<>?';
  
  // สุ่มเลือกตัวอักษรจากชุด chars
  Random rand = Random();
  StringBuffer password = StringBuffer();

  for (int i = 0; i < length; i++) {
    password.write(chars[rand.nextInt(chars.length)]);
  }

  return password.toString();
}

void main() {
  // รับค่าความยาวของรหัสผ่านจากผู้ใช้
  print('กรุณาใส่ความยาวของรหัสผ่านที่ต้องการ:');
  int length = int.parse(stdin.readLineSync()!);

  // สร้างรหัสผ่านสุ่ม
  String password = generateRandomPassword(length);

  // แสดงรหัสผ่านที่สุ่มได้
  print('รหัสผ่านที่สุ่มได้คือ: $password');
}
