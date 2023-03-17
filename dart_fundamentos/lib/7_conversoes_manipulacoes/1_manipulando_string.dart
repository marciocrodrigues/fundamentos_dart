void main() {
  final nome = 'Teste da Silva';

  var subStringNome = nome.substring(6);
  print(subStringNome);

  var subStringNome2 = nome.substring(0, 5);
  print(subStringNome2);

  var sexo = 'Masculino';

  if (sexo.toUpperCase().startsWith('M')) {
    print('Olá seu sexo é Masculino');
  }

  if (nome.toLowerCase().contains('teste')) {
    print('Tem a palavra Teste');
  }

  var primeiroNome = 'Teste';
  var sobrenome = 'da Silva';

  var saudacao = 'Olá $primeiroNome ${sobrenome.toLowerCase()} seja muito bem vindo';
  print(saudacao);

  var paciente = 'Rodrigo Rahman|30|Especialista Dart e Flutter|SP';
  print(paciente.split('|'));
}