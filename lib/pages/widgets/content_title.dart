import 'package:flutter/material.dart';

import '../../theme.dart';

class ContentTitle extends StatelessWidget {
  final String title;
  const ContentTitle({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 24, top: 30),
        child: Text(
          title,
          style: contentTitle,
        ));
  }
}
