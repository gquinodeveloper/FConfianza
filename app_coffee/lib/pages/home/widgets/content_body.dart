import 'package:flutter/material.dart';

class ContentBody extends StatelessWidget {
  const ContentBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.only(
          left: 20.0,
          right: 20.0,
          top: 40.0,
        ),
        height: 450.0,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50.0),
            topRight: Radius.circular(50.0),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Title App",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "Aqui va la descripción de mi app",
              style: TextStyle(
                color: Colors.black45,
              ),
            ),
            SizedBox(height: 40.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Small",
                  style: TextStyle(
                    color: Colors.black45,
                  ),
                ),
                Text(
                  "Medium",
                  style: TextStyle(
                    color: Colors.black45,
                  ),
                ),
                Text(
                  "Large",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Extra Large",
                  style: TextStyle(
                    color: Colors.black45,
                  ),
                ),
              ],
            ),
            Spacer(),
            GestureDetector(
              onTap: () {
                print("Click!!!");
              },
              onLongPress: () {
                print("Click sostenido!!!");
              },
              child: Container(
                width: double.infinity,
                height: 60.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(1, 118, 77, 1.0),
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Text(
                  "Place Order",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 50.0),
          ],
        ),
      ),
    );
  }
}
