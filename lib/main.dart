import 'package:flutter/material.dart';
import 'screens/lista_compras_screen.dart';

void main() {
  runApp(const MeuChurrascoApp());
}

class MeuChurrascoApp extends StatelessWidget {
  const MeuChurrascoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App de Churrasco',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // Experimente mudar Colors.redAccent para Colors.purple, Colors.teal, etc.
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 82, 30, 225),
        ),
        useMaterial3: true,
      ),
      home: const ListaComprasScreen(),
    );
  }
}
