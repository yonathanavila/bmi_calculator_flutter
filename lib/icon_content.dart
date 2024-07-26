import "constants.dart";

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconContent extends StatelessWidget {
  const IconContent({super.key, required this.genre});

  final String genre;

  @override
  Widget build(BuildContext context) {
    // Map to store icon data for different genres
    const Map<String, IconData> genreIcons = {
      'female': FontAwesomeIcons.venus,
      'male': FontAwesomeIcons.mars,
      // Add more genres here if needed
    };

    const Map<String, String> genreLabels = {
      'female': 'Female',
      'male': 'Male',
      // Add more genres here if needed
    };
    final icon = genreIcons[genre] ?? FontAwesomeIcons.question;
    final label = genreLabels[genre] ?? 'Unknown';

    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Icon(
        icon,
        color: kLabelTextStyle.color,
        size: kBottomContainerHeight,
      ),
      const SizedBox(
        height: 15.0,
      ),
      Text(
        label,
        style: kLabelTextStyle,
      )
    ]);
  }
}
