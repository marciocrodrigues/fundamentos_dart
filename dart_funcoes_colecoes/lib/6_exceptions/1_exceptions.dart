void main() {
  String idade = '38 anos';
  String? nome;

  try {
    var idadeParse = int.parse(idade);
    nome!.toLowerCase();

    if (idadeParse == 38) {
      throw Exception();
    }

  } on FormatException catch (e, s) {
    // print('Erro ao converter idade');
    print(e);
    print(s);
  } on TypeError catch (e) {
    print(e);
  } catch (erro) {
    print('Erro ao executar programa');
  } finally {
    print('finally');
  }
}