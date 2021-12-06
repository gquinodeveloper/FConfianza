import 'package:flutter/material.dart';

class Point extends StatelessWidget {
  const Point({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 50.0,
      top: 195.0,
      child: CircleAvatar(
        backgroundColor: Color.fromRGBO(253, 156, 50, 1.0),
        radius: 25.0,
        child: Text(
          "4.6",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
