import 'dart:io';
void main() {
 
  stdout.write("กรอกข้อมูล: ");
  String? input = stdin.readLineSync();
 
  if (input != null && input.length == 1) {
   
    String character = input.toLowerCase();
 
    if (RegExp(r'[a-z]').hasMatch(character)) {
   
      if ('aeiou'.contains(character)) {
        print("$character เป็น สระ .");
      } else {
        print("$character เป็น พยัญชนะ.");
      }
    } else {
      print("ไม่ใช่ทั้งสระและพยัญชนะ");
    }
  }
}