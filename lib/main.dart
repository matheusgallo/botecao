import 'package:botecao/pages/lista_bar.dart';
import 'package:botecao/pages/login.dart';
import 'package:botecao/pages/pagamento.dart';
import 'package:botecao/pages/parceiros.dart';
import 'package:botecao/pages/perfil_pub.dart';
import 'package:botecao/pages/resgate.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(),
        debugShowCheckedModeBanner: false,
        //home: Pagamento()
        //home: Bares(),
        //home: PerfilPublico(),
        //home: Resgate(),
        //home: Parceiros(),
        home: LoginPage());
  }
}
