void main() {

  var reverseText = (String text) {
    print(text.split('').reversed.join(''));
  };


  var text = "hello";
  reverseText(text);

}
