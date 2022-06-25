void main() {
  var somaInt = soma(1, 2);
  var somaString = soma('1', '2');

  print('$somaInt: ${somaInt.runtimeType}');
  print('$somaString: ${somaString.runtimeType}');
}

soma(a, b) => a + b;
