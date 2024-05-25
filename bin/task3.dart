void main() {
  var addNumber = addNumbers();
  
  print(addNumber()); 
  print(addNumber());
  print(addNumber()); 
}
Function addNumbers() {
  int cnt = 0;
  
  return () {
    cnt ++;
    return cnt;
  };
}