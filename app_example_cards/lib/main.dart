import 'package:app_example_fc/bank_page.dart';
import 'package:app_example_fc/design_page.dart';
import 'package:app_example_fc/home-page.dart';
import 'package:app_example_fc/home_page2.dart';
import 'package:app_example_fc/tutorial_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: HomePage(),
      //home: HomePage2(),
      //home: DesignPage(),
      //home: TutorialPage()
      home: BankPage(),
    );
  }
}
