import 'package:flutter/material.dart';
import 'package:proyecto_nivelador_brian_switach/modelos/objeto2.dart';
import 'package:proyecto_nivelador_brian_switach/servicios/conexion2.dart';

class Film00 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade400,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.red,
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
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image00,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate00,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage00,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview00,
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
class Film11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade400,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.red,
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
                                estado.data.title11,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
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
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Release date: ',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate11,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage11,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview11,
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
class Film22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade400,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.red,
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
                                estado.data.title22,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
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
                          Container(
                              child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Text('Release date: ',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate22,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage22,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview22,
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
class Film33 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade400,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.red,
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
                                estado.data.title33,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image33,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate33,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage33,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview33,
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
class Film44 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade400,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.red,
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
                                estado.data.title44,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image44,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate44,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage44,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview44,
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
class Film55 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade400,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.red,
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
                                estado.data.title55,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image55,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate55,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage55,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview55,
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
class Film66 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade400,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.red,
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
                                estado.data.title66,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image66,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate66,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage66,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview66,
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
class Film77 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade400,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.red,
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
                                estado.data.title77,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image77,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate77,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage77,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview77,
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
class Film88 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade400,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.red,
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
                                estado.data.title88,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image88,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate88,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage88,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview88,
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
class Film99 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade400,
          title: Center(child: Text(('Details'))),
        ),
        backgroundColor: Colors.red,
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
                                estado.data.title99,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ))),
                          Container(
                              child: Center(
                                  child: Image.network(
                            estado.data.image99,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.releasedate99,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Container(
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(estado.data.lenguage99,
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
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                        ))),
                                Text(estado.data.overview99,
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
