void main() {
  // bit SHIFT esquerda -> <<
  var shiftEsquerda = 42 << 2;

  print(42.toRadixString(2).padLeft(8, '0'));
  print(shiftEsquerda);
  print(shiftEsquerda.toRadixString(2).padLeft(8, '0'));
}
