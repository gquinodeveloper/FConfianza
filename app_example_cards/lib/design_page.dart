import 'package:flutter/material.dart';

class DesignPage extends StatelessWidget {
  const DesignPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        //backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "Mis cards",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          Icon(
            Icons.settings,
            color: Colors.black,
          ),
          SizedBox(width: 15.0),
        ],
      ),
      body: Container(
        padding: EdgeInsets.only(left: 15.0, right: 15.0),
        child: ListView(
          children: [
            _avatar(
              name: "Jair Lurita",
              colors: [
                Colors.pink,
                Colors.red,
              ],
            ),
            _avatar(
              name: "Rosita",
              colors: [
                Colors.green,
                Colors.yellow,
              ],
            ),
            _avatar(
              name: "Rosita",
              colors: [
                Colors.green,
                Colors.yellow,
              ],
            ),
            _avatar(
              name: "Rosita",
              colors: [
                Colors.green,
                Colors.yellow,
              ],
            ),
            _avatar(
              name: "Rosita",
              colors: [
                Colors.orange,
                Colors.yellow,
              ],
            ),
            _avatar(
              name: "Rosita",
              colors: [
                Colors.green,
                Colors.cyan,
              ],
            ),
            _avatar(
              name: "Rosita",
              colors: [
                Colors.deepOrange,
                Colors.purple,
              ],
            ),
            /*  _avatar(name: "Rosita"),
            _avatar(name: "Rosita"),
            _avatar(name: "Rosita"),
            _avatar(name: "Rosita"),
            _avatar(name: "Rosita"),
            _avatar(name: "Rosita"),
            _avatar(name: "Rosita"),
            _avatar(name: "Rosita"),
            _avatar(name: "Rosita"),
            _avatar(name: "Rosita"), */
          ],
        ),
      ),
    );
  }

  Widget _avatar({required String name, required List<Color> colors}) {
    return Container(
      width: double.infinity,
      height: 100.0,
      padding: EdgeInsets.only(left: 15.0),
      margin: EdgeInsets.only(top: 20.0),
      decoration: BoxDecoration(
        color: Colors.purpleAccent,
        borderRadius: BorderRadius.circular(20.0),
        gradient: LinearGradient(
          colors: colors,
        ),
      ),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("assets/profile.jpg"),
          ),
          SizedBox(width: 15.0),
          Text(
            name,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
