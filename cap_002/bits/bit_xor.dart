void main() {
  // bit OR -> |
  var op_xor = 42 ^ 27;

  print(42.toRadixString(2).padLeft(8, '0'));
  print(27.toRadixString(2).padLeft(8, '0'));
  print(op_xor);
  print(op_xor.toRadixString(2).padLeft(8, '0'));
}
