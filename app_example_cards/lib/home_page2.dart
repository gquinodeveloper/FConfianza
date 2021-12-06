import 'package:flutter/material.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int _counter = 0;
    void increment() {
      _counter++;
    }

    return Scaffold(
      appBar: AppBar(),
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
              //decrement();
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
