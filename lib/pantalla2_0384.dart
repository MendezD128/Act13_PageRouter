import 'package:flutter/material.dart';

class Pantalla2_0384 extends StatelessWidget {
  const Pantalla2_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Card P2 Mendez0384"),
          backgroundColor: Color(0xff7057ff),
        ),
        body: Center(
          child: Container(
            color: Color(0xff3d07ff),
            width: double.infinity,
            height: 300,
            child: Card(
              color: Color(0xff85ddff),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              elevation: 10,
              shadowColor: Colors.red,
              margin: EdgeInsets.all(32),
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  'Card 2 Mendez',
                  style: TextStyle(fontSize: 30, color: Color(0xff5900ff)),
                ),
              ),
            ),
          ),
        ));
  }
}
