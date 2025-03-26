import 'package:flutter/material.dart';
import 'package:vazquezcurso/widgets/card.dart';
import 'package:vazquezcurso/widgets/dialogo_acerca_de.dart';

const Color darkBlue = Color(0xFF12202F);

void main() => runApp(MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: 'Every Flutter Widget',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Vazquez'),
          centerTitle: true,
        ),
        body: const DialogoAcercaDe(),
      ),
    );
  }
}
