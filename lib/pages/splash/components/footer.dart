import 'package:flutter/material.dart';

import '../../../theme.dart';

class House extends StatelessWidget {
  const House({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex: 2,
                child: Container(),
              ),
              Expanded(
                  flex: 4,
                  child: Container(
                    color: orangeColor,
                  )),
            ],
          ),
          Align(
              alignment: Alignment.bottomRight,
              child: Image.asset(
                'assets/images/house.png',
                fit: BoxFit.cover,
              ))
        ],
      ),
    );
  }
}
