import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF090D20),
        //accentColor: Color(0xFFEA1556),
        scaffoldBackgroundColor: Color(0xFF090C22),
//        textTheme: TextTheme(
//          bodyText2: TextStyle(color: Colors.white),
//        ),
      ),
      home: InputPage(),
    );
  }
}
