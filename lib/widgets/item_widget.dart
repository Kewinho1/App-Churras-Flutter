import 'package:flutter/material.dart';
import '../models/item_compra.dart';

class ItemWidget extends StatelessWidget {
  final ItemCompra item;
  final VoidCallback aoMudarStatus;

  const ItemWidget({
    super.key,
    required this.item,
    required this.aoMudarStatus,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      elevation: 2,
      child: ListTile(
        title: Text(
          item.nome,
          style: TextStyle(
            decoration: item.foiComprado ? TextDecoration.lineThrough : null,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text('${item.quantidade} unidade(s)'),
        trailing: Checkbox(
          value: item.foiComprado,
          onChanged: (_) => aoMudarStatus(),
          activeColor: Theme.of(
            context,
          ).colorScheme.primary, // Segue o tema dinâmico
        ),
      ),
    );
  }
}
