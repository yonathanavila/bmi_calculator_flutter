import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'constants.dart';
import 'icon_content.dart';
import 'reusable_card.dart';

enum Genre {
  female,
  male;
}

class InputPage extends StatefulWidget {
  const InputPage({super.key, required this.title});

  final String title;

  @override
  State<InputPage> createState() => _InputPageState();
}

class GestureCustom {}

class _InputPageState extends State<InputPage> {
  Color maleCardColour = kActiveCardColour;
  Color femaleCardColour = kActiveCardColour;
  late Genre selectedGender = Genre.male;
  int height = 120;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.onSurface,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
        title: Text(widget.title),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    onPress: () => setState(() {
                      selectedGender = Genre.male;
                    }),
                    colour: selectedGender == Genre.male
                        ? kActiveCardColour
                        : kInactiveCardColour,
                    cardChild: const IconContent(
                      genre: "male",
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () => setState(() {
                      selectedGender = Genre.female;
                    }),
                    colour: selectedGender == Genre.female
                        ? kActiveCardColour
                        : kInactiveCardColour,
                    cardChild: const IconContent(
                      genre: "female",
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(
                onPress: () => setState(() {
                      selectedGender = Genre.male;
                    }),
                colour: kActiveCardColour,
                cardChild: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'HEIGHT',
                      style: kLabelTextStyle,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text(height.toString(), style: kLabelSubtitleStyle),
                        Text(
                          'cm',
                        )
                      ],
                    ),
                    Slider(
                        value: height.toDouble(),
                        activeColor: Color(0xFFEB1555),
                        inactiveColor: Color(0xFF8D8E98),
                        max: 220.0,
                        min: 120.0,
                        onChanged: (value) =>
                            setState(() => height = value.round()))
                  ],
                )),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    onPress: () => setState(() {
                      selectedGender = Genre.male;
                    }),
                    colour: kActiveCardColour,
                    cardChild: IconContent(
                      genre: "female",
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () => setState(() {
                      selectedGender = Genre.male;
                    }),
                    colour: kActiveCardColour,
                    cardChild: IconContent(
                      genre: "female",
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
              color: Theme.of(context).colorScheme.error,
              margin: const EdgeInsets.only(top: 10.0),
              width: double.infinity,
              height: kBottomContainerHeight),
        ],
      ),
    );
  }
}
