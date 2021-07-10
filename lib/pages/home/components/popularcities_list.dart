import 'package:bwa_kos/pages/widgets/city_card.dart';
import 'package:flutter/material.dart';

class PopularCitiesList extends StatelessWidget {
  const PopularCitiesList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          CityCard(
            imageUrl: 'assets/images/image.png',
            city: 'Jakarta',
          ),
          CityCard(
            imageUrl: 'assets/images/image.png',
            city: 'Jakarta',
          ),
          CityCard(
            imageUrl: 'assets/images/image.png',
            city: 'Jakarta',
          ),
          CityCard(
            imageUrl: 'assets/images/image.png',
            city: 'Jakarta',
          ),
        ],
      ),
    );
  }
}
