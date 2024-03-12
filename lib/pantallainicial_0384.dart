import 'package:flutter/material.dart';

class PantallaInicial_0384 extends StatelessWidget {
  const PantallaInicial_0384({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Container Mendez'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla1_0384');
                },
                child: const Text('Ir a la Pantalla 1')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla2_0384');
                },
                child: const Text('Ir a la Pantalla 2'))
          ],
        ),
      ),
    );
  } // Fin Widget
}
