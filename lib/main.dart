import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView Example'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.tv),
              title: Text('televisor'),
              subtitle: Text('s/20.100'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.control_point_duplicate_sharp),
              title: Text('control '),
              subtitle: Text('s/24.70'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.start),
              title: Text('favoritos'),
              subtitle: Text('mis fvoritos'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.list),
              title: Text('mi lista'),
              subtitle: Text('tus productos'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.games_sharp),
              title: Text('mando de play'),
              subtitle: Text('chatgpt'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.android),
              title: Text('dominio punto comt'),
              subtitle: Text('s/13.67'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('phone 14'),
              subtitle: Text('s/1.400'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            // Puedes agregar más elementos ListTile según sea necesario
          ],
        ),
      ),
    );
  }
}
