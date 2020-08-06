import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Beeseet'), centerTitle: true),
      body: Center(
          child: RaisedButton(
              color: const Color(0xFFFF7901),
              textColor: const Color(0xFF007AFF),
              onPressed: null,
              child: const Text('Nuevo Paciente'))),
    );
  }
}
