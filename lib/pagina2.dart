import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('segunda Screen'),
      ),
      body: Column(
        children: const [
          Card(
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text(
                "Usuario",
                style: TextStyle(color: Colors.black),
              ),
            ),
            elevation: 8,
            shadowColor: Colors.brown,
            margin: EdgeInsets.all(20),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text(
                "Iniciar secion",
                style: TextStyle(color: Colors.black),
              ),
            ),
            elevation: 8,
            shadowColor: Colors.brown,
            margin: EdgeInsets.all(20),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text(
                "Historial",
                style: TextStyle(color: Colors.black),
              ),
            ),
            elevation: 8,
            shadowColor: Colors.brown,
            margin: EdgeInsets.all(20),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text(
                "Favoritos",
                style: TextStyle(color: Colors.black),
              ),
            ),
            elevation: 8,
            shadowColor: Colors.brown,
            margin: EdgeInsets.all(20),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text(
                "Contacto",
                style: TextStyle(color: Colors.black),
              ),
            ),
            elevation: 8,
            shadowColor: Colors.brown,
            margin: EdgeInsets.all(20),
          ),
        ],
      ), //Body center
    ); //Scaffold
  } //Widget
} //Pantalla dos
