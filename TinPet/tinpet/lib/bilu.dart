// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  //metodo responsável pela ex do app
  runApp(
    //Padrão de design material
    MaterialApp(
      title: 'Hello World',
      //definir a tela principal
      home: TelaPrincipal(),
    ),
  );
}

//
// Código da Tela Principal
//
class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

// Metodo responsavel por construir e apresentar os elementos visuais (widgets) do app

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Barra de titulo - APP BAR
      appBar: AppBar(
        title: Text('Título'),
        centerTitle: true,
        backgroundColor: Colors.cyan.shade500,
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //alinhamentos = center, end,
        //start (n precisa definir), spaceBetween
        children: [
          //Aceita um CONJUNTO de FILHOS
          Text('Hello World!'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 50,
                height: 50,
                color: Colors.orange,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.grey.shade200,
              ),
              Container(
                width: 50,
                height: 50,
                color: Color.fromARGB(255, 212, 132, 132),
              ),
            ],
          ),
          Text('Olá Mundo!!'),
          Text('Hello World!'),
          Text('Olá Mundo!!'),
        ],
      ),
    );
  }
}
