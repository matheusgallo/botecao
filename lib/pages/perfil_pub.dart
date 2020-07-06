import 'package:botecao/pages/lista_bar.dart';
import 'package:botecao/pages/pagamento.dart';
import 'package:botecao/pages/parceiros.dart';
import 'package:botecao/pages/resgate.dart';
import 'package:flutter/material.dart';

class PerfilPublico extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.photo_camera,
          color: Colors.black,
        ),
        title: Padding(
          padding: EdgeInsets.only(left: 60),
          child: Text(
            'Social',
            style: TextStyle(fontSize: 32, color: Colors.black),
          ),
        ),
        backgroundColor: Colors.white70,
      ),
      body: Container(
        padding: EdgeInsets.only(right: 10, left: 10, top: 20),
        child: ListView(children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Text(
                  'Level 10',
                  style: TextStyle(
                      fontSize: 14,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                      color: Colors.black),
                ),
              ),
              Text(
                'Pontos: 2000',
                style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w300,
                    color: Colors.black),
              ),
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
          Center(
            child: Column(children: <Widget>[
              Image.asset(
                'assets/images/avatar.png',
                height: 150,
                width: 150,
              ),
              Text(
                'Matheus Gallo',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Row(children: <Widget>[
                Expanded(
                    flex: 1,
                    child: Icon(
                      Icons.send,
                      color: Colors.black,
                    )),
                Text(
                  'Mais Visitados',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                      fontStyle: FontStyle.italic,
                      color: Colors.black38),
                ),
                Expanded(
                    flex: 1,
                    child: Icon(
                      Icons.calendar_today,
                      color: Colors.black,
                    ))
              ]),
              Divider(),
              Image.asset(
                'assets/images/bar_1.png',
                height: 200,
              ),
              Image.asset(
                'assets/images/bar_2.png',
                height: 200,
              ),
              Image.asset(
                'assets/images/bar_3.png',
                height: 200,
              ),
            ]),
          )
        ]),
      ),
    );
  }
}
