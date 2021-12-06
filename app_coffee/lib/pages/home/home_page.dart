import 'package:app_coffee/pages/home/widgets/background_body.dart';
import 'package:app_coffee/pages/home/widgets/content_body.dart';
import 'package:app_coffee/pages/home/widgets/header.dart';
import 'package:app_coffee/pages/home/widgets/point.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(1, 118, 77, 1.0),
        elevation: 0.0,
        centerTitle: true,
        leading: Padding(
          padding: EdgeInsets.only(left: 15.0),
          child: CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.white30,
            child: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
        ),
        title: Text(
          "Detalle",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Icon(
            Icons.book_online,
            color: Colors.white,
          ),
          SizedBox(
            width: 15.0,
          ),
        ],
      ),
      body: Stack(
        children: [
          BackgroundBody(),
          ContentBody(),
          Point(),
          //Header(),
        ],
      ),
    );
  }
}
