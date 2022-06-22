void main() {
  num a = 42;
  // EX. propriedade .bitLength não existe na class num e então se covnerte para int
  print((a as int).bitLength);

  // num a = 42.5;
  // print((a as int).bitLength); dará erro.
}
