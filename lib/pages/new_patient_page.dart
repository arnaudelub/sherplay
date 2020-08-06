import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewPatientPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" Adding new Patient"),
        centerTitle: true,
      ),
      body: Form(
          child: ListView(
        padding: const EdgeInsets.all(12.0),
        children: <Widget>[
          const Text('DNI/NIE', style: TextStyle(color: Color(0xFF007AFF))),
          const SizedBox(height: 8.0),
          TextFormField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(labelText: 'DNI/NIE'),
            onChanged: null,
          ),
          const SizedBox(height: 8.0),
          Text(DateTime.now().toIso8601String(),
              style: TextStyle(color: Color(0xFF007AFF))),
          const SizedBox(height: 8.0),
        ],
      )),
    );
  }
}
