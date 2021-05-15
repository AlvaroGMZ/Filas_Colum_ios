import 'package:flutter/material.dart';

void main() => runApp(MiFilaColumnaApp());

class MiFilaColumnaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Filas Y Columnas",
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: PaginaInicial(),
    ); //Fin Material
  } //build
} //Fin Classmifilacolumna

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filas y Columnas Alvaro'),
      ), //fin de appbar
      body: Padding(
          padding: const EdgeInsets.all(16),
          child: Container(
            //zona verde
            color: Colors.greenAccent[400],
            width: 1000,
            height: 570,
            padding: const EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                //contenedor dentro del children
                Container(
                  padding: const EdgeInsets.all(16),
                  color: Colors.blue,
                  width: 500,
                  height: 75,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        color: Colors.green,
                        width: 60,
                        height: 55,
                      ), //fin container verde
                      SizedBox(width: 16),
                      Container(
                        color: Colors.pink,
                        width: 60,
                        height: 55,
                      ), //fin container rosa
                      SizedBox(width: 16),
                      Container(
                        color: Colors.orange,
                        width: 60,
                        height: 55,
                      ), //fin container naranja
                    ], //fin del widget[]
                  ), //fin del row fin de fila 1
                ), //fin del container azul

                SizedBox(height: 16),
                Container(
                  padding: const EdgeInsets.all(16),
                  color: Colors.teal,
                  width: 500,
                  height: 75,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(color: Colors.black, width: 60, height: 55),
                      SizedBox(width: 16),
                      Container(color: Colors.black, width: 60, height: 55),
                      SizedBox(width: 16),
                      Container(color: Colors.black, width: 60, height: 55),
                    ],
                  ),
                ),
                SizedBox(height: 16),
                Container(
                  padding: const EdgeInsets.all(16),
                  color: Colors.orange,
                  width: 500,
                  height: 75,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(color: Colors.red, width: 60, height: 55),
                      SizedBox(width: 16),
                      Container(color: Colors.blue, width: 60, height: 55),
                      SizedBox(width: 16),
                      Container(color: Colors.green, width: 60, height: 55),
                    ],
                  ),
                ),
                SizedBox(height: 16),
                Container(
                  padding: const EdgeInsets.all(16),
                  color: Colors.orange,
                  width: 500,
                  height: 75,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(color: Colors.green, width: 60, height: 55),
                      SizedBox(width: 16),
                      Container(color: Colors.blue, width: 60, height: 55),
                      SizedBox(width: 16),
                      Container(color: Colors.red, width: 60, height: 55),
                    ],
                  ),
                ),
              ], //fin del children widget de column widget[]
            ), //fin de column
          ) //fin de container
          ), //fin de padding
    ); //fin descaffold
  } //fin widget
} //finpaginadeinicio