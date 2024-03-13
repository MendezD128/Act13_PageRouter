import 'package:flutter/material.dart';
import 'package:mendez0384/pantalla2_0384.dart';
import 'package:mendez0384/pantalla1_0384.dart';
import 'package:mendez0384/pantalla3_0384.dart';
import 'package:mendez0384/pantallainicial_0384.dart';

void main() => runApp(MiApp0384());

class MiApp0384 extends StatelessWidget {
  const MiApp0384({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => const PantallaInicial_0384(),
          '/Pantalla1_0384': (context) => const Pantalla1_0384(),
          '/Pantalla2_0384': (context) => const Pantalla2_0384(),
          '/Pantalla3_0384': (context) => const Pantalla3_0384(),
        });
  } // Fin widget
} // Fin de MiApp0384
