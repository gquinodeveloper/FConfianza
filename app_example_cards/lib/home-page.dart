import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _counter = 0;

  void increment() {
    _counter++;

    setState(() {});
    //print("$_counter");
  }

  void decrement() {
    _counter--;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    print("Dibujando Widget");
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            ListTile(
              title: Text(
                "Home",
                style: TextStyle(fontSize: 12),
              ),
              leading: Icon(
                Icons.home,
                size: 14.0,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                size: 14.0,
                color: Colors.grey,
              ),
            ),
            ListTile(
              title: Text(
                "Profile",
                style: TextStyle(fontSize: 12),
              ),
              leading: Icon(
                Icons.person,
                size: 14.0,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                size: 14.0,
                color: Colors.grey,
              ),
            )
          ],
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Text("Contador"),
      ),
      body: Center(
        child: Text(
          "Contado : $_counter",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            child: Icon(Icons.minimize_outlined),
            onPressed: () {
              decrement();
            },
          ),
          SizedBox(width: 10.0),
          FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
              increment();
            },
          )
        ],
      ),
    );
  }
}
