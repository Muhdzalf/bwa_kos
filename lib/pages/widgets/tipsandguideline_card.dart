import 'package:flutter/material.dart';

import '../../theme.dart';

class TipsandGuidanceListTile extends StatelessWidget {
  final String name;
  final String imageUrl;
  final String timeUpdated;
  const TipsandGuidanceListTile({
    Key? key,
    required this.name,
    required this.imageUrl,
    required this.timeUpdated,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset(
        imageUrl,
        height: 80,
      ),
      title: Text(
        name,
        style: title.copyWith(fontSize: 18),
      ),
      subtitle: Text(
        timeUpdated,
        style: subtitle.copyWith(color: Colors.black54),
      ),
      trailing: Icon(
        Icons.arrow_forward_ios,
        color: greyColor,
        size: 24,
      ),
    );
  }
}
