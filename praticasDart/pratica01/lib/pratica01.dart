main() {
  //O var será do primeiro tipo do qual receber o valor
  //O dynamic será dinamico todo o codigo
  var teste = 20.3;
  //teste = 'testando';
  if (teste is String) {
    print('String');
  } else {
    //runtimeType vai identificar o tipo
    print(teste.runtimeType);
  }
  dynamic dinamica = 'flutter';
  printType(dinamica);
  dinamica = 1;
  printType(dinamica);
}

void printType(dynamic valor) {
  print(valor.runtimeType);
}
