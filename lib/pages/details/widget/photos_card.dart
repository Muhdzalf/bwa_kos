import 'package:flutter/material.dart';

class PhotosCard extends StatelessWidget {
  const PhotosCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 12),
      child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            'assets/images/image.png',
            height: 110,
          )),
    );
  }
}
