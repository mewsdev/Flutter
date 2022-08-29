import 'package:flutter/material.dart';

class CarroWidget /* ESSE É O NOME DO WIDGET, PARA PUXAR FUTURAMENTE */ extends StatelessWidget {
  //ATRIBUTOS DE CLASSE
  final String marca;
  final String modelo;
  final String foto;
  final String desc;
  
  //CONSTRUTOR método que esta dentro da classe 
  //e é invocado quando um objeto é criado
  //vamos mostrar a MARCA, MODELO E FOTO
  const CarroWidget(
    this.marca, this.modelo, this.foto, this.desc, 
    {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      //DEFINIÇÃO DAS MARGENS 

      //margin: EdgeInsets.all(5),
     margin: EdgeInsets.fromLTRB(10,20, 10, 20),
     padding: EdgeInsets.all(10),

      width: MediaQuery.of(context).size.width, //DEIXAR A LARGURA RESPONSIVA |||| PARA DEIXAR COM 80% DO DISP = width*0.8
      height: 300, //ALTURA

      decoration: BoxDecoration(
        color: Color.fromARGB(255, 215, 210, 233),
        border: Border.all(
          width: 5,
          color: Color.fromARGB(220, 241, 47, 138),
        ),
          borderRadius: BorderRadius.circular(15),
        ),

      child: Column(children: [
        Text(marca, style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: Colors.pink,
        ),),

        Text(modelo, style: TextStyle(
          color: Colors.lime,
          fontSize: 15,
        ),),

        Image.asset( //inserir as imagens
          'lib/images/$foto',
          height: 150,
          fit: BoxFit.fill,),
        
        SizedBox(height: 10,),
        Text(desc, style: TextStyle(
          fontSize: 12,
          color: Colors.black,
          backgroundColor: Color.fromARGB(255, 166, 193, 206),
          fontWeight: FontWeight.bold,
          
        ),)
      ],
      ), //CARRO ESCRITO
    );// POSSO INSERIR O CONTAINER VARIAS VEZES NO PROJETO

  }
}