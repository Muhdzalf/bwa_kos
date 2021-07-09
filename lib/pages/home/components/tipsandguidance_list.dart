import 'package:bwa_kos/pages/widgets/tipsandguideline_card.dart';
import 'package:bwa_kos/theme.dart';
import 'package:flutter/material.dart';

class TipsAndGuidaceList extends StatelessWidget {
  const TipsAndGuidaceList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          TipsandGuidanceListTile(
            name: 'City GuideLines',
            imageUrl: 'assets/icons/city_guidelines.png',
            updated: '20 April',
          ),
          TipsandGuidanceListTile(
            name: 'Jakarta Fairship',
            imageUrl: 'assets/icons/jakarta_fairship.png',
            updated: '11 Dec',
          ),
        ],
      ),
    );
  }
}
