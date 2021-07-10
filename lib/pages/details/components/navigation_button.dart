import 'package:flutter/material.dart';

import '../../../theme.dart';

class NavigationButton extends StatelessWidget {
  const NavigationButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24, vertical: 30),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(
              Icons.arrow_back,
              color: greyColor,
              size: 20,
            ),
          ),
          Spacer(),
          CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(
              Icons.favorite_border_outlined,
              color: greyColor,
              size: 20,
            ),
          ),
        ],
      ),
    );
  }
}
