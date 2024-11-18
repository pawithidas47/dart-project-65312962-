import 'dart:io';
 
void main() {
 
  print("กรุณากรอกค่าบิลรวม (Total Bill Amount):");
  double totalBill = double.parse(stdin.readLineSync()!);
 
  print("กรุณากรอกจำนวนคนที่จะแบ่งบิล:");
  int numberOfPeople = int.parse(stdin.readLineSync()!);
 
  double amountPerPerson = totalBill / numberOfPeople;
 
  print("ค่าบิลที่แต่ละคนต้องจ่าย: ฿${amountPerPerson.toStringAsFixed(2)}");
}