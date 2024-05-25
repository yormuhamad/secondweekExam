void main() {
  List<int> raqamho = [10, 20, 5, 30,-8,14,72,15];
  int sath = 15;

  var raqamhoiFiltrshuda = raqamho.where((n) => n< sath);

  print(raqamhoiFiltrshuda.toList()); 
}
