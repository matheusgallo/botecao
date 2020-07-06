import 'package:botecao/pages/lista_bar.dart';
import 'package:botecao/pages/pagamento.dart';
import 'package:botecao/pages/perfil_pub.dart';
import 'package:botecao/pages/resgate.dart';
import 'package:flutter/material.dart';

class Parceiros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: EdgeInsets.only(left: 60),
          child: Text(
            'Parceiros',
            style: TextStyle(fontSize: 32, color: Colors.black),
          ),
        ),
        backgroundColor: Colors.white70,
      ),
      body: Center(
        child: Container(
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
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0)),
                color: Colors.red,
                child: Image.asset('assets/images/brahma.png'),
              ),
              Card(
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0)),
                color: Colors.purpleAccent,
                child: Image.asset('assets/images/netshoes.png'),
              ),
              Card(
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0)),
                color: Colors.blueGrey,
                child: Image.asset('assets/images/bud.png'),
              ),
              Card(
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0)),
                color: Colors.orange,
                child: Image.asset('assets/images/sukita.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
