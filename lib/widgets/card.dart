import 'package:flutter/material.dart';

class LaTarjeta extends StatefulWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  _LaTarjetaState createState() => _LaTarjetaState();
}

class _LaTarjetaState extends State<LaTarjeta> {
  String texto = "Roberto Vazquez 1326"; // Texto inicial
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Card(
          elevation: 20,
          color: Colors.deepPurpleAccent,
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  texto, // Muestra el texto dinámico
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor:
                        Color(0xff001e72), // Color de fondo del botón
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  ),
                  child: Text(
                    "Tócame",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 21), // Color del texto en el botón
                  ),
                  onPressed: () {},
                ),
                Icon(Icons.theater_comedy_outlined, color: Colors.black),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
