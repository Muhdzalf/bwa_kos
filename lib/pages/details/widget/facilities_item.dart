import 'package:flutter/material.dart';
import 'package:bwa_kos/theme.dart';

class FacilitiesItem extends StatelessWidget {
  final String imageUrl;
  final String item;
  final int itemCount;

  const FacilitiesItem({
    Key? key,
    required this.imageUrl,
    required this.item,
    required this.itemCount,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          imageUrl,
          height: 32,
        ),
        SizedBox(
          height: 8,
        ),
        RichText(
          text: TextSpan(
              text: '$itemCount',
              style: title.copyWith(fontSize: 14, color: purpleColor),
              children: [
                TextSpan(
                    text: ' $item',
                    style: subtitle.copyWith(color: Colors.black54))
              ]),
        )
      ],
    );
  }
}
