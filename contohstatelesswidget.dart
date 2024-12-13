import 'package:flutter/material.dart';

class Contohstatelesswidget extends StatelessWidget { // stateless tidak bisa membuild ulang
  Contohstatelesswidget({super.key});

  final TextEditingController _controllerPesan = TextEditingController(); //mendefinisikan controller

  @override
  Widget build(BuildContext context) {
    return Scaffold( // untuk title dan body
        appBar: AppBar(
          title: Text('Stateless Widget'),
        ),
        body: Padding(
          padding: EdgeInsets.all(28.0),
          child: Column( // untuk menambahkan banyak widget
            children: [
              TextField(
                controller: _controllerPesan,
                decoration: InputDecoration(labelText: 'Masukan Pesan Anda:'),
              ),
              Text(
                'Pesan : ${_controllerPesan.text}',
              ),
            ],
          ),
        ));
  }
}
