import 'package:flutter/material.dart';
import 'package:proyecto_nivelador_brian_switach/modelos/objeto.dart';
import 'package:proyecto_nivelador_brian_switach/pagdetalles.dart';
import 'package:proyecto_nivelador_brian_switach/homescreen.dart';
import 'package:proyecto_nivelador_brian_switach/servicios/conexion.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Proyecto nivelador / Brian Switach",
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: HomeScreen(),
    );
  }
}

class PagPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Most popular movies')),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.white,
      body: FutureBuilder<MostPopular>(
          future: obtenerInfo(),
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
                              estado.data.title0,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image0,
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
                                    builder: (context) => Film0(),
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
                              estado.data.title1,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image1,
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
                                    builder: (context) => Film1(),
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
                              estado.data.title2,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image2,
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
                                    builder: (context) => Film2(),
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
                              estado.data.title3,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image3,
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
                                    builder: (context) => Film3(),
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
                              estado.data.title4,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image4,
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
                                    builder: (context) => Film4(),
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
                              estado.data.title5,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image5,
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
                                    builder: (context) => Film5(),
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
                              estado.data.title6,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image6,
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
                                    builder: (context) => Film6(),
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
                              estado.data.title7,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image7,
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
                                    builder: (context) => Film7(),
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
                              estado.data.title8,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image8,
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
                                    builder: (context) => Film8(),
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
                              estado.data.title9,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ))),
                        Container(
                            child: Center(
                                child: Image.network(
                          estado.data.image9,
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
                                    builder: (context) => Film9(),
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
