import 'package:bwa_kos/models/city.dart';
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
            CityModel(
                id: 1,
                cityName: 'Jakarta',
                imageUrl: 'assets/images/image.png',
                ispolular: false),
          ),
          CityCard(
            CityModel(
                id: 2,
                cityName: 'Bandung',
                imageUrl: 'assets/images/bandung.png',
                ispolular: true),
          ),
          CityCard(
            CityModel(
                id: 3,
                cityName: 'Surabaya',
                imageUrl: 'assets/images/surabaya.png',
                ispolular: false),
          ),
          CityCard(
            CityModel(
                id: 4,
                cityName: 'Aceh',
                imageUrl: 'assets/images/aceh.png',
                ispolular: false),
          ),
          CityCard(
            CityModel(
                id: 5,
                cityName: 'bogor',
                imageUrl: 'assets/images/bogor.png',
                ispolular: false),
          ),
        ],
      ),
    );
  }
}
