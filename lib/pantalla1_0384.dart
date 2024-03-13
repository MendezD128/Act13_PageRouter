// Pantalla1_0384
import 'package:flutter/material.dart';

class Pantalla1_0384 extends StatelessWidget {
  const Pantalla1_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Card P1 Mendez 0384',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        backgroundColor: Color(0xff555555),
      ),
      body: Center(
        child: Container(
          color: Color(0xff4ca8af),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Mendez 0384',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.w700),
          ),
        ),
      ),
    );
  }
}
