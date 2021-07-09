import 'package:bwa_kos/pages/widgets/recomendedspace_card.dart';
import 'package:flutter/material.dart';

class RecomendedSpaceList extends StatelessWidget {
  const RecomendedSpaceList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          RecomendedSpaceCard(
            name: 'Kuratseko Hot',
            price: 52,
            location: 'Bandung',
            imageUrl: 'assets/images/image01.png',
          ),
          RecomendedSpaceCard(
            name: 'Kuratseko Hot',
            price: 52,
            location: 'Bandung',
            imageUrl: 'assets/images/image01.png',
          ),
          RecomendedSpaceCard(
            name: 'Kuratseko Hot',
            price: 52,
            location: 'Bandung',
            imageUrl: 'assets/images/image01.png',
          ),
        ],
      ),
    );
  }
}
