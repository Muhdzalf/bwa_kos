import 'package:flutter/material.dart';
import 'package:bwa_kos/theme.dart';

class PhotoProfile extends StatelessWidget {
  const PhotoProfile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: 150,
      width: 150,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(width: 3, color: purpleColor)),
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/images/pp.png'),
      ),
    );
  }
}
