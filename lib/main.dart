import 'package:flutter/material.dart';
import 'input_page.dart';
import 'result_pagte.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF090C21),
        scaffoldBackgroundColor: Color(0xFF090C21),
        
        textTheme: TextTheme(bodyText2: TextStyle(color: Colors.white))
      ),
      //home: InputPage(),
      initialRoute: '/',
      routes: {
        '/': (context)=>InputPage(),
        '/results': (context)=>ResultsPage(),
      },
    );
  }
}

