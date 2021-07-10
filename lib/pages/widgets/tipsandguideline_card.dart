import 'package:flutter/material.dart';

import '../../theme.dart';

class TipsandGuidanceListTile extends StatelessWidget {
  final String name;
  final String imageUrl;
  final String updated;
  const TipsandGuidanceListTile({
    Key? key,
    required this.name,
    required this.imageUrl,
    required this.updated,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16),
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Image.asset(
              imageUrl,
              height: 80,
            ),
          ),
          Expanded(
              flex: 4,
              child: Container(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        name,
                        style: title.copyWith(fontSize: 18),
                      ),
                      Text(
                        'Updated at $updated',
                        style: subtitle.copyWith(color: Colors.black54),
                      ),
                    ],
                  ))),
          Expanded(
              flex: 1,
              child: Icon(
                Icons.arrow_forward_ios,
                size: 24,
                color: greyColor,
              ))
        ],
      ),
    );
  }
}
