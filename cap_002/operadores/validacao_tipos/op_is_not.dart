void main() {
  num a = 42.5;

  // Operador is! para testar um determinado tipo de forma negativa
  if (a is! int) {
    print('Não é inteiro');
  }
}
