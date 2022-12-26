import 'package:flutter/material.dart';

import '../../../../shared/components/animated_progress_indicator.dart';
import '../../../../shared/constants/constants.dart';

class Skills extends StatelessWidget {
  const Skills({
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
            "Main Skills",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        Row(
          children: [
            Expanded(
              child: AnimatedCircularProgressIndicator(
                percentage: 0.89,
                label: "Flutter",
              ),
            ),
            SizedBox(width: kDefaultPadding),
            Expanded(
              child: AnimatedCircularProgressIndicator(
                percentage: 0.72,
                label: "Angular",
              ),
            ),
            SizedBox(width: kDefaultPadding),
            Expanded(
              child: AnimatedCircularProgressIndicator(
                percentage: 0.65,
                label: "Javascript",
              ),
            ),
          ],
        ),
      ],
    );
  }
}
