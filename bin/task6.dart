
void main() {
  var addNumber = addNumbers();
  
  print(addNumber(5)); 
  print(addNumber(10));
  print(addNumber(3)); 
}
Function addNumbers() {
  int cnt = 0;
  
  return (int raqam) {
    cnt += raqam;
    return cnt;
  };
}


