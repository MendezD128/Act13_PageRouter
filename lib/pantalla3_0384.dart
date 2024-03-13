// Pantalla1_0384
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0384 extends StatelessWidget {
  const Pantalla3_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Container P3 Mendez0384'),
          backgroundColor: Color(0xff555555),
        ),
        body: Center(
            child: Container(
          transformAlignment: Alignment.center,
          color: Color(0xffdb8727),
          width: 200,
          height: 200,
          padding: EdgeInsets.all(32),
          //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          //
          child: Text(
            'Danna 0384',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.w700),
          ),
          //   ),
        )));
  }
}
