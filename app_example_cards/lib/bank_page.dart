import 'package:flutter/material.dart';

class BankPage extends StatelessWidget {
  const BankPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("Card"),
        actions: [
          Icon(Icons.search),
          SizedBox(
            width: 15.0,
          ),
        ],
      ),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.black,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: double.infinity,
              height: 280.0,
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 25.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40.0),
                  topRight: Radius.circular(40.0),
                ),
              ),
              child: ListView(
                children: [
                  Text(
                    "Transacciones",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0.0),
                    title: Text(
                      "Uber",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      "Feb. 22 - 9:00 PM",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 13.0,
                      ),
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/profile.jpg"),
                    ),
                    trailing: Text(
                      "S/66.00",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0.0),
                    title: Text(
                      "Uber",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      "Feb. 22 - 9:00 PM",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 13.0,
                      ),
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/profile.jpg"),
                    ),
                    trailing: Text(
                      "S/66.00",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0.0),
                    title: Text(
                      "Uber",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      "Feb. 22 - 9:00 PM",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 13.0,
                      ),
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/profile.jpg"),
                    ),
                    trailing: Text(
                      "S/66.00",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0.0),
                    title: Text(
                      "Uber",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      "Feb. 22 - 9:00 PM",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 13.0,
                      ),
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/profile.jpg"),
                    ),
                    trailing: Text(
                      "S/66.00",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0.0),
                    title: Text(
                      "Uber",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      "Feb. 22 - 9:00 PM",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 13.0,
                      ),
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/profile.jpg"),
                    ),
                    trailing: Text(
                      "S/66.00",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.all(0.0),
                    title: Text(
                      "Uber",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      "Feb. 22 - 9:00 PM",
                      style: TextStyle(
                        color: Colors.black45,
                        fontSize: 13.0,
                      ),
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/profile.jpg"),
                    ),
                    trailing: Text(
                      "S/66.00",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 40.0,
            right: 0,
            left: 0,
            child: Container(
              width: double.infinity,
              height: 250.00,
              //color: Colors.red,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  _card(
                    monto: "1000.00",
                    colors: [Colors.pink, Colors.red],
                  ),
                  _card(
                    monto: "2000.00",
                    colors: [Colors.yellow, Colors.orange],
                  ),
                  _card(
                    monto: "3000.00",
                    colors: [Colors.cyan, Colors.green],
                  ),
                  _card(
                    monto: "4000.00",
                    colors: [Colors.purple, Colors.deepOrangeAccent],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Widget _card({
  required String monto,
  required List<Color> colors,
}) {
  return Container(
    width: 200.0,
    height: 250.0,
    margin: EdgeInsets.only(left: 15.0),
    decoration: BoxDecoration(
      color: Colors.purple,
      borderRadius: BorderRadius.circular(20.0),
      gradient: LinearGradient(colors: colors),
    ),
    child: Center(
      child: Text(
        monto,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}
