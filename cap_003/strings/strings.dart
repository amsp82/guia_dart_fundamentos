void main() {
  var a = '42';
  print(a);
  print(a.codeUnits); // [52, 50]
  print(String.fromCharCode(52) + String.fromCharCode(50));
}
