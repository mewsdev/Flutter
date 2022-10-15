import 'package:flutter/material.dart';

class Carrossel extends StatelessWidget {
  final String lista;
  final String icone;

  const Carrossel({super.key});

    this.lista;
    this.icone;

  @override
  Widget build(BuildContext context) {
    return Container(
      // DEFININDO MARGENS

    margin: EdgeInsets.all(5),

    decoration: BoxDecoration(
      color: Colors.white10,
      border: Border.all(
        width: 2,
        color: Colors.white30,
    ),
    borderRadius: BorderRadius.circular(15),
    ),
  
    );
  }
}
