void main() {
  var imc = 25.1;

  if (imc < 18.5) {
    print('Abaixo do peso');
  } else if (imc >= 18.5 && imc < 24.9) {
    print('Peso normal idela');
  } else if (imc >= 24.9 && imc < 29.9) {
    print('Sobrepeso');
  } else {
    print('Obesidade');
  }
}
