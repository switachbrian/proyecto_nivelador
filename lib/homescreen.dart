import 'package:flutter/material.dart';
import 'package:proyecto_nivelador_brian_switach/buscador.dart';
import 'package:proyecto_nivelador_brian_switach/main.dart';
import 'package:proyecto_nivelador_brian_switach/toprated.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(title: Center(child: Text('Welcome!'))),
        body: Container(
            padding: EdgeInsets.all(16.0),
            child: Column(children: [
              RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.brown,
                  onPressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PagPrincipal())),
                  child: Row(children: <Widget>[
                    Icon(IconData(59440, fontFamily: 'MaterialIcons')),
                    Text("Most Famous Movies")
                  ])),
              RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.orange,
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PagPrincipal2(),
                      )),
                  child: Row(children: <Widget>[
                    Icon(IconData(58006, fontFamily: 'MaterialIcons')),
                    Text("Top Rated Movies")
                  ])),
              RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.red,
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Buscador(),
                      )),
                  child: Row(children: <Widget>[
                    Icon(IconData(59440, fontFamily: 'MaterialIcons')),
                    Text("Search a movie")
                  ])),
            ])));
  }
}
