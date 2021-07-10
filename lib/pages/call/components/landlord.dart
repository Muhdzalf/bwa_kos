import 'package:flutter/material.dart';
import 'package:bwa_kos/theme.dart';

class LandLord extends StatelessWidget {
  const LandLord({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text('Amanda Sahaya', style: title.copyWith(fontSize: 20)),
          Text(
            '12 : 30 minutes',
            style: subtitle.copyWith(color: Colors.black54, fontSize: 16),
          ),
        ],
      ),
    );
  }
}
