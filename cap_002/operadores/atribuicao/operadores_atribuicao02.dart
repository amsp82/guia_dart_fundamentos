void main() {
  int b = 1;
  print(b);

  b <<= 4; // Deslocamento bit esquerda e atribuição
  print(b);

  b |= 42; // OR e atribuição
  print(b);

  b &= 60; // AND e atribuição
  print(b);

  b ^= 42; // XOR e atribuição
  print(b);

  b >>= 1; // Deslocamento bit direita e atribuição
  print(b);

  b >>>= 1; // Deslocamento bit direita unsi e atribuição
  print(b);
}
