import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';


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


    final backgroudColor = Theme.of(context).colorScheme.primaryContainer;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.onSurface,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
        title: Text(widget.title),
      ),
      body:  Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(colour: backgroudColor),
                ),
                Expanded(
                  child: ReusableCard(colour: backgroudColor),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(colour: backgroudColor),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(colour: backgroudColor),
                ),
                Expanded(
                  child: ReusableCard(colour: backgroudColor),
                ),
              ],
            ),
          ),
          Container(
            color: Theme.of(context).colorScheme.error,
            margin: const EdgeInsets.only(top:10.0),
            width: double.infinity,
            height: bottomContainerHeight
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  const ReusableCard({
    super.key,
    required this.colour,
    this.cardChild
  });

  final Color colour;
  final Widget cardChild;


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),

        color: colour,
      ),
    );
  }
}
