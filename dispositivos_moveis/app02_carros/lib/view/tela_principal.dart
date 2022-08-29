import 'package:app02_carros/view/carro_widget.dart';
import 'package:flutter/material.dart';
import 'carro_widget.dart';

class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return Scaffold( //APP BAR É O NOME LA EM CIMA DO APP -> TINPET
      appBar: AppBar(
        title: Text('WebCars'),// -> TINPET
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 247, 32, 193),
      ),
      body: SingleChildScrollView( //SCROLL NO APP ,, MUITO IMPORTANTE !!!!!!!!
        child: Column(//PRECISA IMPORTAR O ARQUIVO .DART
          children: [
            CarroWidget('Audi', 'Q8', 'audi_q8.jpg', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,'), 
            CarroWidget('Audi', 'R8', 'audi_r8.jpg','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,'),
            CarroWidget('BMW', 'M2', 'bmw_m2.jpg','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,'),
            CarroWidget('Ferrari', '488', 'ferrari_488.jpg','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,'),
            CarroWidget('Lamborghini', 'Huracan', 'lamborghini_huracan.jpg','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,'),
            CarroWidget('Maserati', 'GTs', 'maserati_gts.jpg','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,'),
            CarroWidget('Lamborghini', 'Urus', 'lamborghini_urus.jpg','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia,')
          ],
        ),
      ),
    );

  }
}