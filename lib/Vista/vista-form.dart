import 'package:flutter/material.dart';

void _mostrarDialogo({required String nombre, required String email, required BuildContext context}) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Text('Información Ingresada'),
        content: Text('Nombre: $nombre\nEmail: $email'),
        actions: <Widget>[
          TextButton(
            onPressed: () {
              Navigator.of(context).pop(); // Cierra el diálogo
            },
            child: const Text('OK'),
          ),
        ],
      );
    },
  );
}
