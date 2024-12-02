void main() {
  List<String> friends = [];
  friends.addAll(["Angie", "Bew", "Aden", "Chaman", "Aoy", "Dan", "Annie"]);
  List<String> friendsA = friends.where((name) => name.startsWith('A')).toList();
  print("Names starting with 'A':");
  print(friendsA);
}
