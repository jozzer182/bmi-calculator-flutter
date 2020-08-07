import 'package:flutter/material.dart';
import 'main.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(15),
                  height: 200,
                  width: 170,
                  decoration: BoxDecoration(
                      color: Color(0xFF1d1e33),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(15),
                  height: 200,
                  width: 170,
                  decoration: BoxDecoration(
                      color: Color(0xFF1d1e33),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ],
          ),

        ],
      ),
    );
  }
}
