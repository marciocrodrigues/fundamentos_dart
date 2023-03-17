void main() {

  // Não aceita nulo
  var nomes = <String>[];

  // A lista por ser nula
  List<String>? nomesNulos = null;


  // A lista não pode ser nula mas aceita valores nulos
  List<String?> nomesInternosAceitaVeloresNulos = ['TESTE', null];

 // A lista pode ser nula e aceita valores nulos
  List<String?>? listaEValoresNulos = null;
}