import 'package:bmi_calculator_flutter/components/common_button.dart';
import 'package:bmi_calculator_flutter/components/reusable_card.dart';
import 'package:bmi_calculator_flutter/constants.dart';
import 'package:flutter/material.dart';

class ResultsPage extends StatelessWidget {
  const ResultsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "BMI Calculator",
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              child: Text(
                "Your Results",
                style: kLargeButtonTextStyle.copyWith(
                    color: Colors.white, fontSize: 50),
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: ReusableCard(
              onPress: () {},
              colour: kActiveCardColour,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "OVERWEIGHT",
                    style: kLabelTextStyle.copyWith(
                        color: Colors.green,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "26.7",
                    style: kLabelSubtitleStyle.copyWith(
                        color: Colors.white, fontSize: 90),
                  ),
                  Text(
                    "You have a higher than normal body weight. Try to exercise more.",
                    textAlign: TextAlign.center,
                    style: kLargeButtonTextStyle.copyWith(
                        color: Colors.white, fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            ),
          ),
          BottomButton(
            onTap: () {},
            buttonTitle: 'RE-CALCULATE',
          ),
        ],
      ),
    );
  }
}
