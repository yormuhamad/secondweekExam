
void main() {
  Map<String, int> fruitPrices = {"Apple": 2, "Banana":1, "Cherry": 3};
  List keys = kluchhoiMap(fruitPrices);
  print(keys); 
 

}


List kluchhoiMap(Map map) {
  return map.keys.toList();

}



