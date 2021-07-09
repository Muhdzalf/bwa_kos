import 'package:flutter/material.dart';

import '../../theme.dart';

class CityCard extends StatelessWidget {
  final String imageUrl;
  final String city;

  const CityCard({
    Key? key,
    required this.imageUrl,
    required this.city,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(18),
        child: Container(
            height: 150,
            width: 120,
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Image.asset(
                    imageUrl,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                    child: Container(
                  color: lightGreyColor,
                  child: Center(
                    child: Text(
                      city,
                      style: title.copyWith(
                        fontSize: 16,
                      ),
                    ),
                  ),
                )),
              ],
            )),
      ),
    );
  }
}
