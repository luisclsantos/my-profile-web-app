import 'package:flutter/material.dart';

import '../../../../shared/components/animated_progress_indicator.dart';
import '../../../../shared/constants/constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: kDefaultPadding),
          child: Text(
            "Programming Languages",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.83,
          label: "Dart",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.68,
          label: "Javascript",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.62,
          label: "Typescript",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: "C#",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.70,
          label: "Java",
        ),
      ],
    );
  }
}
