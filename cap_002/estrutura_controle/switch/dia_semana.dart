void main() {
  var dia = 'Domingo';

  switch (dia) {
    segunda:
    case 'Segunda':
      print('Aff, já é segunda..');
      break;
    case 'Terça':
      print('Usando um feitiço do tempo..');
      continue sexta;
    case 'Quarta':
    case 'Quinta':
      throw 'Meio da semana';
    sexta:
    case 'Sexta':
      print('Sexxxxtou!');
      break;
    case 'Sábado':
      return;
    case 'Domingo':
      print('Aproveitando equanto dá...');
      continue segunda;
    default:
      print('Esse dia não exite...');
  }
}
