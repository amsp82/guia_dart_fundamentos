void main() {
  int a = 5;
  double b = 8.2;
  double c = 1;

  num x = (a * b) + c;

  print('Resultado: $x');
  print('a: ${a.runtimeType}');
  print('b: ${b.runtimeType}');
  print('c: ${c.runtimeType}');
  print('x: ${x.runtimeType}');
}
