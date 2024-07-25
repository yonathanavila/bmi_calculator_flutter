import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'icon_content.dart';
import 'reusable_card.dart';

const bottomContainerHeight = 80.0;
const activeCardColour = Color(0xff904a42);
const inactiveCardColour = Color(0xff775652);
const textCardColour = Color(0xff231918);

class InputPage extends StatefulWidget {
  const InputPage({super.key, required this.title});

  final String title;

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  Color maleCardColour = activeCardColour;
  Color femaleCardColour = activeCardColour;

  void updateColor(int gender) {

    setState(() {
      if (gender == 1) {
        if (maleCardColour == inactiveCardColour) {
            maleCardColour = activeCardColour;
        } else {
          maleCardColour = inactiveCardColour;
        }
      }

      if(gender == 2){
        if (femaleCardColour == inactiveCardColour) {
          femaleCardColour = activeCardColour;
        } else {
          femaleCardColour = inactiveCardColour;
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.onSurface,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      updateColor(1);
                    },
                    child: ReusableCard(
                      colour: maleCardColour,
                      cardChild: const IconContent(
                        color: textCardColour,
                        genre: "male",
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      updateColor(2);
                    },
                    child: ReusableCard(
                      colour: femaleCardColour,
                      cardChild: const IconContent(
                        color: textCardColour,
                        genre: "female",
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(
              colour: maleCardColour,
              cardChild: IconContent(
                color: textCardColour,
                genre: "female",
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: maleCardColour,
                    cardChild: IconContent(
                      color: textCardColour,
                      genre: "female",
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: maleCardColour,
                    cardChild: IconContent(
                      color: textCardColour,
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
              height: bottomContainerHeight),
        ],
      ),
    );
  }
}
