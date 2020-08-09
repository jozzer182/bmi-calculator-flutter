import 'package:bmi_calculator/reusable_card.dart';
import 'package:flutter/material.dart';
import 'constants.dart';
import 'Buttombotton.dart';

class ResultsPage extends StatelessWidget {

  ResultsPage({this.bmiResult,this.resultText,this.interpretation});

  final String bmiResult;
  final String resultText;
  final String interpretation;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('BMI CALCULATOR'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Your Result', style: kTitleTextStyle),
            ReusableCard(
              a: kActiveCardColour,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(resultText, style: kResultTextStyle),
                  Text(bmiResult, style: kBMITextStyle),
                  Text(interpretation, style: kBodytextStyle)
                ],
              ),
            ),
            BottomButton(
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
              buttonTitle: 'RE-CALCULATE',
            )
          ],
        ));
  }
}
