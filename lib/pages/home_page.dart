import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sherplay/routes/router.gr.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            'Beeseet',
            style: TextStyle(
              color: Color(0xFFFF7901),
            ),
          ),
          centerTitle: true),
      body: Center(
          child: RaisedButton(
              color: const Color(0xFFFF7901),
              textColor: const Color(0xFF007AFF),
              onPressed: () =>
                  Router.navigator.pushNamed(Router.newPatientPage),
              child: const Text('Nuevo Paciente'))),
    );
  }
}
