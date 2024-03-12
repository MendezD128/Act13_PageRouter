// Pantalla1_0384
import 'package:flutter/material.dart';

class Pantalla1_0384 extends StatelessWidget {
  const Pantalla1_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Card P1 Mendez0384'),
          backgroundColor: Color(0xffff3293),
        ),
        body: Center(
            child: Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Color(0xffff96b9),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Card Mendez',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        )));
  }
}
