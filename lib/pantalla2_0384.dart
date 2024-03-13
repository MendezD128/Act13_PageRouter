import 'package:flutter/material.dart';

class Pantalla2_0384 extends StatelessWidget {
  const Pantalla2_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Container P2 Mendez 0384"),
          backgroundColor: Color(0xff555555),
        ),
        body: Center(
          child: Container(
            color: Color(0xff2b982f),
            constraints: BoxConstraints(
              minHeight: 100,
              minWidth: 200,
              maxHeight: 300,
              maxWidth: 300,
            ),
            padding: EdgeInsets.all(32),
            child: Text(
              'Mendez 0384',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w700),
            ),
          ),
        ));
  }
}
