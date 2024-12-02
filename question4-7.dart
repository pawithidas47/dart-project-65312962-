void main() {
    Map<String, String> contacts = {
    "Jakie": "123-456-7890",
    "Mira": "234-567-8901",
    "Namtip": "345-678-9012",
    "Liam": "456-789-0123",
    "Markis": "567-890-1234",
    "Sarara": "678-901-2345",
    "Ella": "789-012-3456",
  };
  
  List<String> keysWithLengthFour = contacts.keys.where((key) => key.length == 4).toList();
  print("Keys with length 4:");
  print(keysWithLengthFour);
}
