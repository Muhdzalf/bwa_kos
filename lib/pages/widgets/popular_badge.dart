import 'package:flutter/material.dart';
import 'package:bwa_kos/theme.dart';

class PopularBadge extends StatelessWidget {
  const PopularBadge({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Container(
        width: 50,
        height: 30,
        decoration: BoxDecoration(
            color: purpleColor,
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100))),
        child: Center(
          child: Icon(
            Icons.star,
            color: orangeColor,
            size: 22,
          ),
        ),
      ),
    );
  }
}
