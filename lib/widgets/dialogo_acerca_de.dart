import 'package:flutter/material.dart';

class DialogoAcercaDe extends StatefulWidget {
  const DialogoAcercaDe({Key? key}) : super(key: key);

  @override
  State<DialogoAcercaDe> createState() => _DialogoAcercaDeState();
}

class _DialogoAcercaDeState extends State<DialogoAcercaDe> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor:
              Colors.blue, // Color de fondo del botón, // Espaciado
        ),
        child: const Text(
          "MOSTRAR DIALOGO ACERCA DE...",
          style: TextStyle(
              color: Colors.white, fontFamily: 'Calibri', fontSize: 20),
        ),
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => const AboutDialog(
              applicationIcon: FlutterLogo(),
              applicationLegalese: 'Legalese',
              applicationName: 'Flutter App',
              applicationVersion: 'version 1.0.0',
              children: [
                Text('This is a text created by Flutter Mapp'),
              ],
            ),
          );
        },
      ),
    );
  }
}
