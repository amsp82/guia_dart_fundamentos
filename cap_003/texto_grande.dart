void main() {
  var nome = textoGrande('Adelmo Menezes da Silva Protázio');
  print(nome);
  var numero = textoGrande(10);
  print(numero);
}

bool textoGrande(Object objeto) {
  if (objeto is String) {
    return objeto.length > 20;
  } else {
    return false;
  }
}

// Função que separa a letra dos nomes
List<String> letrasNomeUm(String nome, String? sobrenome) {
  var letras = nome.split('');
  if (sobrenome != null) {
    letras.addAll(sobrenome.split(''));
  }
  return letras;
}

// Função que separa a letra dos nomes
List<String> letrasNomeDois(String nome, String? sobrenome) {
  var letras = nome.split('');
  if (sobrenome == null) return letras;
  letras.addAll(sobrenome.split(''));
  return letras;
}
