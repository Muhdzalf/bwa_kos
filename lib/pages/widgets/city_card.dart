import 'package:bwa_kos/models/city.dart';
import 'package:bwa_kos/pages/widgets/popular_badge.dart';
import 'package:flutter/material.dart';

import '../../theme.dart';

class CityCard extends StatelessWidget {
  final CityModel city;

  CityCard(this.city);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(18),
        child: Container(
            height: 150,
            width: 120,
            child: Stack(
              children: [
                Column(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Image.asset(
                        city.imageUrl,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                        child: Container(
                      color: lightGreyColor,
                      child: Center(
                        child: Text(
                          city.cityName,
                          style: title.copyWith(
                            fontSize: 16,
                          ),
                        ),
                      ),
                    )),
                  ],
                ),
                city.ispolular ? PopularBadge() : SizedBox(),
              ],
            )),
      ),
    );
  }
}
