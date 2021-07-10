import 'package:bwa_kos/theme.dart';
import 'package:flutter/material.dart';

import 'components/content_card.dart';
import 'components/content_header.dart';
import 'components/header_image.dart';
import 'components/navigation_button.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          HeaderImage(),
          ContentCard(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [ContentHeader()],
          )),
          NavigationButton()
        ],
      ),
    );
  }
}
