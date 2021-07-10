import 'package:flutter/material.dart';
import 'package:bwa_kos/theme.dart';

class FacilitiesItem extends StatelessWidget {
  const FacilitiesItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/icons/bar-counter.png',
          height: 32,
        ),
        SizedBox(
          height: 8,
        ),
        RichText(
          text: TextSpan(
              text: '3',
              style: title.copyWith(fontSize: 14, color: purpleColor),
              children: [
                TextSpan(
                    text: ' Kitchen',
                    style: subtitle.copyWith(color: Colors.black54))
              ]),
        )
      ],
    );
  }
}
