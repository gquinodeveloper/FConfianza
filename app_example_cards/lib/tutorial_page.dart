import 'package:flutter/material.dart';

class TutorialPage extends StatelessWidget {
  const TutorialPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            "assets/machu.jpg",
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          _titulo(),
          _icons(),
          _descripcion(),
        ],
      ),
    );
  }
}

Widget _titulo() {
  return Padding(
    padding: EdgeInsets.all(15.0),
    child: Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Machupicchu - Perú",
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Una de las maravillas del mundo",
              style: TextStyle(
                color: Colors.black45,
              ),
            ),
          ],
        ),
        Spacer(),
        Icon(
          Icons.star,
          color: Colors.red,
        ),
        SizedBox(width: 10.0),
        Text("43"),
      ],
    ),
  );
}

Widget _icons() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Column(
        children: [
          Icon(
            Icons.call,
            color: Colors.blue,
          ),
          SizedBox(height: 10.0),
          Text(
            "CALL",
            style: TextStyle(color: Colors.blue),
          ),
        ],
      ),
      Column(
        children: [
          Icon(
            Icons.send,
            color: Colors.blue,
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "ROUTE",
            style: TextStyle(color: Colors.blue),
          ),
        ],
      ),
      Column(
        children: [
          Icon(
            Icons.share,
            color: Colors.blue,
          ),
          SizedBox(height: 10.0),
          Text("SHARE", style: TextStyle(color: Colors.blue)),
        ],
      ),
    ],
  );
}

Widget _descripcion() {
  return Padding(
    padding: EdgeInsets.only(
      left: 15.0,
      right: 15.0,
      top: 20.0,
    ),
    child: Text(
        "INTRODUCCIÓN. Machu Picchu (en quechua «Montaña vieja») es una de las 7 nuevas maravillas del mundo localizada en Perú, en el Departamento del Cuzco, en la provincia de Urubamba. Este antiguo poblado andino fue construido en el siglo XV como residencia de descanso y santuario religioso",
        textAlign: TextAlign.justify),
  );
}
