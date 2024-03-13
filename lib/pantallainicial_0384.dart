import 'package:flutter/material.dart';

class PantallaInicial_0384 extends StatelessWidget {
  const PantallaInicial_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Mendez 0384'),
        backgroundColor: Color(0xff555555),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(25),
                  backgroundColor: Color(0xff84b400),
                  elevation: 10,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla1_0384');
                },
                child: const Text('Ir a la Pantalla 1',
                    style: TextStyle(fontSize: 25, color: Colors.white))),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(25),
                  backgroundColor: Color(0xff84b400),
                  elevation: 10,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla2_0384');
                },
                child: const Text('Ir a la Pantalla 2',
                    style: TextStyle(fontSize: 25, color: Colors.white))),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(25),
                  backgroundColor: Color(0xff84b400),
                  elevation: 10,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla3_0384');
                },
                child: const Text('Ir a la Pantalla 3',
                    style: TextStyle(fontSize: 25, color: Colors.white)))
          ],
        ),
      ),
    );
  } // Fin Widget
}
