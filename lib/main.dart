import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MinhaClasse()));
}

class MinhaClasse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("App Aula 1"), backgroundColor: Colors.amber),
      body: Center(child: Text("Olá Mundo!")),
    );
  }
}
