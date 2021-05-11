import 'package:flutter/material.dart';

void main() => runApp(MyCRApp());

class MyCRApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Filas y Columnas',
      theme: ThemeData(primarySwatch: Colors.pink,),
      debugShowCheckedModeBanner: false,
      home: PaginaDeInicio(),
    );//MaterialApp
  }//Constructor
}//Clase principal

class PaginaDeInicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Najera: Filas y Columnas'),
        centerTitle: true,
      ),//AppBar
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Container(
          padding: const EdgeInsets.all(16),
          color: Color(0xFF7CAF22),
          width: 1000,
          height: 571,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16),
                color: Color(0xFFF7D002),
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Color(0xFFBF1A2F),
                      width: 85,
                      height: 100,
                    ),//Contenedor 1.1
                    SizedBox(width: 16),
                    Container(
                      color: Color(0xFF454E9E),
                      width: 85,
                      height: 100,
                    ),//Contenedor 1.2
                    SizedBox(width: 16),
                    Container(
                      color: Color(0xFF018E42),
                      width: 85,
                      height: 100,
                    ),//Contenedor 1.3
                  ],//Widget
                ),//Fin de fila 1
              ),//Contenedor 1
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Color(0xFF018E42),
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Color(0xFFF7D002),
                      width: 85,
                      height: 100,
                    ),//Contenedor 2.1
                    SizedBox(width: 16),
                    Container(
                      color: Color(0xFFF00699),
                      width: 85,
                      height: 100,
                    ),//Contenedor 2.2
                    SizedBox(width: 16),
                    Container(
                      color: Color(0xFFBF1A2F),
                      width: 85,
                      height: 100,
                    ),//Contenedor 2.3
                  ],//Widget
                ),//Fin de fila 2
              ),//Contenedor 2
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Color(0xFFF7D002),
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Color(0xFFBF1A2F),
                      width: 85,
                      height: 100,
                    ),//Contenedor 1.1
                    SizedBox(width: 16),
                    Container(
                      color: Color(0xFF454E9E),
                      width: 85,
                      height: 100,
                    ),//Contenedor 1.2
                    SizedBox(width: 16),
                    Container(
                      color: Color(0xFF018E42),
                      width: 85,
                      height: 100,
                    ),//Contenedor 1.3
                  ],//Widget
                ),//Fin de fila 1
              ),//Contenedor 3
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Color(0xFFF7D002),
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Color(0xFF018E42),
                      width: 85,
                      height: 100,
                    ),//Contenedor 1.1
                    SizedBox(width: 16),
                    Container(
                      color: Color(0xFF454E9E),
                      width: 85,
                      height: 100,
                    ),//Contenedor 1.2
                    SizedBox(width: 16),
                    Container(
                      color: Color(0xFFBF1A2F),
                      width: 85,
                      height: 100,
                    ),//Contenedor 1.3
                  ],//Widget
                ),//Fin de fila 1
              ),//Contenedor 4
            ],//Fin de widget lista
          ),//Columna Principal
        ),//Contenedor
      ),//Padding
    );//Scaffold
  }//Constructor
}// Pagina de inicio

/*Colores
0xFFBF1A2F
0xFFD81064
0xFFF00699
0xFF454E9E
0xFF018E42
0xFF7CAF22
0xFFF7D002
*/

