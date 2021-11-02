import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ALertPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Alerta'),
        ),
        body: CupertinoAlertDialog(
          title: Text('Camara'),
          content: Text('Aceptas permisos para la camara?'),
          actions: [
            CupertinoDialogAction(child: Text("No")),
            CupertinoDialogAction(child: Text("Yes"))
          ],
        ));
  }
}
