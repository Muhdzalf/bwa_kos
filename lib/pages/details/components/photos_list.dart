import 'package:bwa_kos/pages/details/widget/photos_card.dart';
import 'package:flutter/material.dart';

class PhotosList extends StatelessWidget {
  const PhotosList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 12),
      height: 120,
      child: ListView(
          scrollDirection: Axis.horizontal,
          children: [PhotosCard(), PhotosCard(), PhotosCard()]),
    );
  }
}
