

//void main() {
 // Function func = pw(3);
  //print(func(4));
//}
//Function pw(int b){
  //int base(int r){
   // return b*r;
  //}
  //return base;
//}

void main() {
  int asos = 3;
  int daraja = 4;
  int natija = mess(asos)(daraja);
  print('Натиҷа: $natija');
}

Function mess(int b) {
  return (int n) {
    int cnt = 1;
    for (int i = 0; i < n; i++) {
      cnt *= b;
    }
    return cnt;
  };
}

