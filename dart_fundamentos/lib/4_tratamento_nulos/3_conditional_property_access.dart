String? nomeCompleto;

void main() {
  // ? -> conditional property access
  // ?? -> null aware operator
  print(nomeCompleto?.toUpperCase() ?? 'Nome não preenchido');
}