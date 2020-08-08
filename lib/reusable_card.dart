import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color a;
  final Widget cardChild;
  final Function onPress;
  ReusableCard({this.a, this.cardChild,this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
          child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15),
        decoration:
            BoxDecoration(color: a, borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}