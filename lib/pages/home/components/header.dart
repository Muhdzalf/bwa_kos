import 'package:flutter/material.dart';

import '../../../theme.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 24, top: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Explore Now',
            style: title,
          ),
          Text(
            'Mencari Kosan yang Cozy',
            style: subtitle.copyWith(color: Colors.black54),
          ),
        ],
      ),
    );
  }
}
