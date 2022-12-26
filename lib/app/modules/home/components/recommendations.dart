import 'package:flutter/material.dart';

import '../../../shared/constants/constants.dart';
import '../../../shared/models/Recommendation.dart';
import 'recommendation_card.dart';

class Recommendations extends StatelessWidget {
  const Recommendations({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Recommendations",
            style: Theme.of(context).textTheme.headline6,
          ),
          const SizedBox(height: kDefaultPadding),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(
                demo_recommendations.length,
                (index) => Padding(
                  padding: const EdgeInsets.only(right: kDefaultPadding),
                  child: RecommendationCard(
                    recommendation: demo_recommendations[index],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
