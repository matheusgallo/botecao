import 'package:flutter/material.dart';

class Pagamento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: EdgeInsets.only(left: 60),
          child: Text(
            'Transação',
            style: TextStyle(fontSize: 32, color: Colors.black),
          ),
        ),
        backgroundColor: Colors.white70,
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Center(
            child: Column(
          children: <Widget>[
            Text(
              'Realize a transação através do QR-Code',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  color: Colors.black38),
            ),
            Image.asset('assets/images/qrcode.png'),
            Text(
              'Eviar - Devolver pontos ao cliente',
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            Text(
              'Receber - Aplicar o desconto ao cliente',
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
          ],
        )),
      ),
    );
  }
}
