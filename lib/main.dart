import 'package:flutter/material.dart';
import 'package:practica_git/Vista/vista-form.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Formulario en Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FormularioView(), // Llama a la vista del formulario
    );
  }
}
