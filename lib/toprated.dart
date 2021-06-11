import 'package:flutter/material.dart';
import 'package:proyecto_nivelador_brian_switach/modelos/objeto2.dart';
import 'package:proyecto_nivelador_brian_switach/pagdetalles2.dart';
import 'package:proyecto_nivelador_brian_switach/servicios/conexion2.dart';

class PagPrincipal2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Top Rated')),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: FutureBuilder<TopRated>(
          future: obtenerInfo2(),
          initialData: null,
          builder: (context, estado) => (estado.data == null)
              ? estado.hasError
                  ? Center(child: Text('Error'))
                  : Center(
                      child: CircularProgressIndicator(
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
                      strokeWidth: 2,
                    ))
              : ListView(children: [
                  Container(
                    child: Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                                child: Text(
                              estado.data.title00,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image00,
                          width: 300,
                          height: 300,
                        ))),
                        Divider(
                          height: 6,
                          thickness: 0,
                          indent: 0,
                          endIndent: 0,
                          color: Colors.white,
                        ),
                        SizedBox(
                            width: 80,
                            height: 30,
                            child: RaisedButton(
                              elevation: 20,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: new Text('Details'),
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Film00(),
                                  )),
                            )),
                        Divider(
                          height: 20,
                          thickness: 5,
                          indent: 75,
                          endIndent: 75,
                          color: Colors.red,
                        )
                      ],
                    ),
                  ),

                  // aca empieza la pelicula 2

                  Container(
                    child: Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                                child: Text(
                              estado.data.title11,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image11,
                          width: 300,
                          height: 300,
                        ))),
                        SizedBox(
                          height: 15,
                        ),
                        SizedBox(
                            width: 80,
                            height: 30,
                            child: RaisedButton(
                              elevation: 20,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: new Text('Details'),
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Film11(),
                                  )),
                            )),
                        Divider(
                          height: 20,
                          thickness: 5,
                          indent: 75,
                          endIndent: 75,
                          color: Colors.red,
                        )
                      ],
                    ),
                  ),

                  // aca empieza la pelicula 3

                  Container(
                    child: Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                                child: Text(
                              estado.data.title22,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image22,
                          width: 300,
                          height: 300,
                        ))),
                        SizedBox(
                          height: 15,
                        ),
                        SizedBox(
                            width: 80,
                            height: 30,
                            child: RaisedButton(
                              elevation: 20,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: new Text('Details'),
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Film22(),
                                  )),
                            )),
                        Divider(
                          height: 20,
                          thickness: 5,
                          indent: 75,
                          endIndent: 75,
                          color: Colors.red,
                        )
                      ],
                    ),
                  ),

                  // aca empieza la pelicula 4

                  Container(
                    child: Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                                child: Text(
                              estado.data.title33,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image33,
                          height: 300,
                          width: 300,
                        ))),
                        SizedBox(
                          height: 15,
                        ),
                        SizedBox(
                            width: 80,
                            height: 30,
                            child: RaisedButton(
                              elevation: 20,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: new Text('Details'),
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Film33(),
                                  )),
                            )),
                        Divider(
                          height: 20,
                          thickness: 5,
                          indent: 75,
                          endIndent: 75,
                          color: Colors.red,
                        )
                      ],
                    ),
                  ),

                  // aca empieza la pelicula 5

                  Container(
                    child: Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                                child: Text(
                              estado.data.title44,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image44,
                          height: 300,
                          width: 300,
                        ))),
                        SizedBox(
                          height: 15,
                        ),
                        SizedBox(
                            width: 80,
                            height: 30,
                            child: RaisedButton(
                              elevation: 20,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: new Text('Details'),
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Film44(),
                                  )),
                            )),
                        Divider(
                          height: 20,
                          thickness: 5,
                          indent: 75,
                          endIndent: 75,
                          color: Colors.red,
                        )
                      ],
                    ),
                  ),

                  // aca la 6

                  Container(
                    child: Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                                child: Text(
                              estado.data.title55,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image55,
                          height: 300,
                          width: 300,
                        ))),
                        SizedBox(
                          height: 15,
                        ),
                        SizedBox(
                            width: 80,
                            height: 30,
                            child: RaisedButton(
                              elevation: 20,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: new Text('Details'),
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Film55(),
                                  )),
                            )),
                        Divider(
                          height: 20,
                          thickness: 5,
                          indent: 75,
                          endIndent: 75,
                          color: Colors.red,
                        )
                      ],
                    ),
                  ),

                  // aca la 7

                  Container(
                    child: Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                                child: Text(
                              estado.data.title66,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image66,
                          height: 300,
                          width: 300,
                        ))),
                        SizedBox(
                          height: 15,
                        ),
                        SizedBox(
                            width: 80,
                            height: 30,
                            child: RaisedButton(
                              elevation: 20,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: new Text('Details'),
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Film66(),
                                  )),
                            )),
                        Divider(
                          height: 20,
                          thickness: 5,
                          indent: 75,
                          endIndent: 75,
                          color: Colors.red,
                        )
                      ],
                    ),
                  ),

                  //aca la 8

                  Container(
                    child: Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                                child: Text(
                              estado.data.title77,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image77,
                          height: 300,
                          width: 300,
                        ))),
                        SizedBox(
                          height: 15,
                        ),
                        SizedBox(
                            width: 80,
                            height: 30,
                            child: RaisedButton(
                              elevation: 20,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: new Text('Details'),
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Film77(),
                                  )),
                            )),
                        Divider(
                          height: 20,
                          thickness: 5,
                          indent: 75,
                          endIndent: 75,
                          color: Colors.red,
                        )
                      ],
                    ),
                  ),

                  // aca la 9

                  Container(
                    child: Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                                child: Text(
                              estado.data.title88,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image88,
                          height: 300,
                          width: 300,
                        ))),
                        SizedBox(
                          height: 15,
                        ),
                        SizedBox(
                            width: 80,
                            height: 30,
                            child: RaisedButton(
                              elevation: 20,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: new Text('Details'),
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Film88(),
                                  )),
                            )),
                        Divider(
                          height: 20,
                          thickness: 5,
                          indent: 75,
                          endIndent: 75,
                          color: Colors.red,
                        )
                      ],
                    ),
                  ),

                  // aca la 9

                  Container(
                    child: Column(
                      children: <Widget>[
                        Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Center(
                                child: Text(
                              estado.data.title99,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image99,
                          height: 300,
                          width: 300,
                        ))),
                        SizedBox(
                          height: 15,
                        ),
                        SizedBox(
                            width: 80,
                            height: 30,
                            child: RaisedButton(
                              elevation: 20,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: new Text('Details'),
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Film99(),
                                  )),
                            )),
                        Divider(
                          height: 20,
                          thickness: 5,
                          indent: 75,
                          endIndent: 75,
                          color: Colors.red,
                        )
                      ],
                    ),
                  ),
                ])),
    );
  }
}
