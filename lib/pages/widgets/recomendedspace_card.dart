import 'package:flutter/material.dart';

import '../../theme.dart';
import 'badge.dart';

class RecomendedSpaceCard extends StatelessWidget {
  final String name;
  final String imageUrl;
  final int price;
  final String location;
  const RecomendedSpaceCard({
    Key? key,
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.location,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16),
      child: Row(
        children: [
          Expanded(
              flex: 3,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(18),
                  child: Stack(
                    children: [Image.asset(imageUrl), Badge()],
                  ))),
          SizedBox(
            width: 20,
          ),
          Expanded(
              flex: 4,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: title.copyWith(fontSize: 18),
                    ),
                    Row(
                      children: [
                        Text(
                          '\$$price ',
                          style:
                              title.copyWith(fontSize: 16, color: purpleColor),
                        ),
                        Text(
                          '/ month',
                          style: subtitle.copyWith(color: Colors.black54),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text(location,
                        style: subtitle.copyWith(color: Colors.black54))
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
