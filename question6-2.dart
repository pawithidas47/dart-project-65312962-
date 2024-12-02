class House {
  String? id;
  String? name;
  int? price;

House(String? id, String? name, int? price){
this.id = id;
this.name = name;
this.price = price;
}
@override
String toString(){
  return 'id: $id, name: $name, price: $price';
  
}
}
void main() {
 
  List<House> houses = [];

  houses.add(House('1', 'pattnihouse', 1500000));
  houses.add(House('2', 'mookyhouse', 2600000));
  houses.add(House('3', 'prettyhouse', 3700000));
    print(houses); 
  }
