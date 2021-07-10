import 'package:flutter/material.dart';

import 'components/content_card.dart';
import 'components/header_image.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [HeaderImage(), ContentCard()],
      ),
    );
  }
}
