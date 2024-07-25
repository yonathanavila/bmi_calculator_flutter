import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'icon_content.dart';
import 'reusable_card.dart';

const bottomContainerHeight = 80.0;

class InputPage extends StatefulWidget {
  const InputPage({super.key, required this.title});

  final String title;

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    final Color backgroudColor = Theme.of(context).colorScheme.primaryContainer;
    final Color itemsColor = Theme.of(context).colorScheme.onSurface;

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
                  child: ReusableCard(
                    colour: backgroudColor,
                    cardChild: IconContent(
                      color: itemsColor,
                      genre: "male",
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: backgroudColor,
                    cardChild:  IconContent(
                      color: itemsColor,
                      genre: "female",
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(
              colour: backgroudColor,
              cardChild:  IconContent(
                color: itemsColor,
                genre: "female",
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: backgroudColor,
                    cardChild:  IconContent(
                      color: itemsColor,
                      genre: "female",
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: backgroudColor,
                    cardChild:  IconContent(
                      color: itemsColor,
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
