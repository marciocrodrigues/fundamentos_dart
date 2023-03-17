String? nome;

void main() {
  var sobrenome = ' da Silva';
  var nomeCompleto = (nome ?? 'Teste') + sobrenome;
}