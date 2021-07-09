import 'package:flutter/material.dart';

import '../../theme.dart';

class Badge extends StatelessWidget {
  const Badge({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 0,
      top: 0,
      child: Container(
        height: 30,
        width: 80,
        decoration: BoxDecoration(
            color: purpleColor,
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              color: Colors.yellow,
              size: 18,
            ),
            SizedBox(
              width: 2,
            ),
            Text(
              '5/5',
              style: title.copyWith(fontSize: 13, color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
