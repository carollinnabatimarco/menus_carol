import 'package:flutter/material.dart';
import '../style/appbar_style.dart';

class AppBarPage extends StatelessWidget {
  const AppBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppbarStyle.corfundo,
        elevation: 4,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu, color: AppbarStyle.corIcone),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Ícone de menu tocado')),
            );
          },
        ),
        title: Text('Exemplo AppBar', style: AppbarStyle.textoTitulo),
        actions: [
          IconButton(
            icon: Icon(Icons.search, color: AppbarStyle.corIcone),
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text("Busca tocada")),
              );
            },
          ),
          IconButton(
            icon: Icon(Icons.favorite, color: AppbarStyle.corIcone),
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text("Favorito tocado")),
              );
            },
          ),
        ],
      ),
      body: const Center(child: Text("Conteúdo da tela")),
    );
  }
}