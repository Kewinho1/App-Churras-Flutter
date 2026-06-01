class ItemCompra {
  final String id;
  final String nome;
  final int quantidade;
  bool foiComprado;

  ItemCompra({
    required this.id,
    required this.nome,
    required this.quantidade,
    this.foiComprado = false,
  });
}
