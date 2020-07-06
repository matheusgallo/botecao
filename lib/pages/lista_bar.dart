import 'package:botecao/pages/pagamento.dart';
import 'package:botecao/pages/parceiros.dart';
import 'package:botecao/pages/perfil_pub.dart';
import 'package:botecao/pages/resgate.dart';
import 'package:flutter/material.dart';

class Bares extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: EdgeInsets.only(left: 60),
          child: Text(
            'Lista de Bares',
            style: TextStyle(fontSize: 32, color: Colors.black),
          ),
        ),
        backgroundColor: Colors.white70,
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  flex: 2,
                  child: ButtonTheme(
                      buttonColor: Colors.white54,
                      child: RaisedButton(
                        child: Text(
                          'QR Points',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                        color: Colors.white54,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(10.0)),
                        onPressed: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Pagamento(),
                            ),
                          ),
                        },
                      )),
                ),
                Expanded(
                    flex: 2,
                    child: ButtonTheme(
                      buttonColor: Colors.white54,
                      child: RaisedButton(
                        child: Text(
                          'Parceiros',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                        color: Colors.white54,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(10.0)),
                        onPressed: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Parceiros(),
                            ),
                          ),
                        },
                      ),
                    )),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  flex: 2,
                  child: ButtonTheme(
                    buttonColor: Colors.white54,
                    child: RaisedButton(
                      child: Text(
                        'Bares',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                      color: Colors.white54,
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(10.0)),
                      onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Bares(),
                          ),
                        ),
                      },
                    ),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: ButtonTheme(
                      buttonColor: Colors.white54,
                      child: RaisedButton(
                        child: Text(
                          'Brindes',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                        color: Colors.white54,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(10.0)),
                        onPressed: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Resgate(),
                            ),
                          ),
                        },
                      ),
                    )),
              ],
            ),
            Row(
              children: <Widget>[
                ButtonTheme(
                  buttonColor: Colors.white54,
                  child: RaisedButton(
                    child: Text(
                      'Social',
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                    color: Colors.white54,
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(10.0)),
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => PerfilPublico(),
                        ),
                      ),
                    },
                  ),
                ),
              ],
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset(
                    'assets/images/bar_lista.png',
                    height: 200,
                  ),
                  ButtonTheme(
                    buttonColor: Colors.blue,
                    child: RaisedButton(
                        child: Text(
                          'Ver mais',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        color: Colors.blue,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(10.0)),
                        onPressed: () => {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Pagamento(),
                                ),
                              ),
                            }),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset(
                    'assets/images/bar_lista.png',
                    height: 200,
                  ),
                  ButtonTheme(
                    buttonColor: Colors.blue,
                    child: RaisedButton(
                        child: Text(
                          'Ver mais',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        color: Colors.blue,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(10.0)),
                        onPressed: () => {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Pagamento(),
                                ),
                              ),
                            }),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset(
                    'assets/images/bar_lista.png',
                    height: 200,
                  ),
                  ButtonTheme(
                    buttonColor: Colors.blue,
                    child: RaisedButton(
                        child: Text(
                          'Ver mais',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        color: Colors.blue,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(10.0)),
                        onPressed: () => {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Pagamento(),
                                ),
                              ),
                            }),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset(
                    'assets/images/bar_lista.png',
                    height: 200,
                  ),
                  ButtonTheme(
                    buttonColor: Colors.blue,
                    child: RaisedButton(
                        child: Text(
                          'Ver mais',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        color: Colors.blue,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(10.0)),
                        onPressed: () => {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Pagamento(),
                                ),
                              ),
                            }),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset(
                    'assets/images/bar_lista.png',
                    height: 200,
                  ),
                  ButtonTheme(
                    buttonColor: Colors.blue,
                    child: RaisedButton(
                        child: Text(
                          'Ver mais',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        color: Colors.blue,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(10.0)),
                        onPressed: () => {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Pagamento(),
                                ),
                              ),
                            }),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset(
                    'assets/images/bar_lista.png',
                    height: 200,
                  ),
                  ButtonTheme(
                    buttonColor: Colors.blue,
                    child: RaisedButton(
                        child: Text(
                          'Ver mais',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        color: Colors.blue,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(10.0)),
                        onPressed: () => {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Pagamento(),
                                ),
                              ),
                            }),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
