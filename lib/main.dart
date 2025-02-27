import 'package:flutter/material.dart';

void main() => runApp(MiContenedorApp());

class MiContenedorApp extends StatelessWidget {
  const MiContenedorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Rodriguez Container"),
          centerTitle: true,
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.pinkAccent, // Color de fondo
                  borderRadius:
                      BorderRadius.circular(10), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: Colors.pink.withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20), // Espacio entre los contenedores
              // Segundo contenedor
            ],
          ),
        ),
      ),
    );
  } //fin widgets
} //fin clase MiContenedorApp
