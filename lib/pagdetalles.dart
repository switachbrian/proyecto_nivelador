import 'package:flutter/material.dart';
import 'package:proyecto_nivelador_brian_switach/modelos/objeto.dart';
import 'package:proyecto_nivelador_brian_switach/servicios/conexion.dart';

//1
class Film0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.black,
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
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image0,
                            width: 300,
                            height: 300,
                          ))),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Release date: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate0,
                                          style:
                                              TextStyle(color: Colors.white))),
                                ),
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Original Lenguage: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage0,
                                          style:
                                              TextStyle(color: Colors.white))),
                                )
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Overview: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview0,
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
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
                    )
                  ])));
  }
}

//2
class Film1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.black,
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
                                estado.data.title1,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
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
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Release date: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate1,
                                          style:
                                              TextStyle(color: Colors.white))),
                                ),
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Original Lenguage: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage1,
                                          style:
                                              TextStyle(color: Colors.white))),
                                )
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Overview: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview1,
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
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
                    )
                  ])));
  }
}

//3
class Film2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.black,
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
                                estado.data.title2,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
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
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Release date: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate2,
                                          style:
                                              TextStyle(color: Colors.white))),
                                ),
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Original Lenguage: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage2,
                                          style:
                                              TextStyle(color: Colors.white))),
                                )
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Overview: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview2,
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
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
                    )
                  ])));
  }
}

//4
class Film3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.black,
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
                                estado.data.title3,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image3,
                            width: 300,
                            height: 300,
                          ))),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Release date: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate3,
                                          style:
                                              TextStyle(color: Colors.white))),
                                ),
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Original Lenguage: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage3,
                                          style:
                                              TextStyle(color: Colors.white))),
                                )
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Overview: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview3,
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
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
                    )
                  ])));
  }
}

//5
class Film4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.black,
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
                                estado.data.title4,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image4,
                            width: 300,
                            height: 300,
                          ))),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Release date: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate4,
                                          style:
                                              TextStyle(color: Colors.white))),
                                ),
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Original Lenguage: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage4,
                                          style:
                                              TextStyle(color: Colors.white))),
                                )
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Overview: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview4,
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
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
                    )
                  ])));
  }
}

//6
class Film5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.black,
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
                                estado.data.title5,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image5,
                            width: 300,
                            height: 300,
                          ))),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Release date: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate5,
                                          style:
                                              TextStyle(color: Colors.white))),
                                ),
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Original Lenguage: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage5,
                                          style:
                                              TextStyle(color: Colors.white))),
                                )
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Overview: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview5,
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
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
                    )
                  ])));
  }
}

//7
class Film6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.black,
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
                                estado.data.title6,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image6,
                            width: 300,
                            height: 300,
                          ))),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Release date: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate6,
                                          style:
                                              TextStyle(color: Colors.white))),
                                ),
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Original Lenguage: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage6,
                                          style:
                                              TextStyle(color: Colors.white))),
                                )
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Overview: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview6,
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
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
                    )
                  ])));
  }
}

//8
class Film7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.black,
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
                                estado.data.title7,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image7,
                            width: 300,
                            height: 300,
                          ))),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Release date: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate7,
                                          style:
                                              TextStyle(color: Colors.white))),
                                ),
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Original Lenguage: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage7,
                                          style:
                                              TextStyle(color: Colors.white))),
                                )
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Overview: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview7,
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
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
                    )
                  ])));
  }
}

//9
class Film8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.black,
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
                                estado.data.title8,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image8,
                            width: 300,
                            height: 300,
                          ))),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Release date: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate8,
                                          style:
                                              TextStyle(color: Colors.white))),
                                ),
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Original Lenguage: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage8,
                                          style:
                                              TextStyle(color: Colors.white))),
                                )
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Overview: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview8,
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
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
                    )
                  ])));
  }
}

//10
class Film9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.black,
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
                                estado.data.title9,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image9,
                            width: 300,
                            height: 300,
                          ))),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Release date: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate9,
                                          style:
                                              TextStyle(color: Colors.white))),
                                ),
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Original Lenguage: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage9,
                                          style:
                                              TextStyle(color: Colors.white))),
                                )
                              ],
                            ),
                          )),
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Overview: ',
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview9,
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
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
                    )
                  ])));
  }
}
