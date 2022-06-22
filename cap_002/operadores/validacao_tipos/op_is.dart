void main() {
  num a = 42.5;

  // Operador is para testar um determinado tipo
  if (a is int) {
    print((a as int).bitLength);
  }
}
