import 'package:bwa_kos/pages/details/widget/facilities_item.dart';
import 'package:bwa_kos/pages/widgets/content_title.dart';
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
            children: [
              ContentHeader(),
              ContentTitle(title: 'Main Facilities'),
              Container(
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    FacilitiesItem(),
                    FacilitiesItem(),
                    FacilitiesItem(),
                  ],
                ),
              )
            ],
          )),
          NavigationButton(),
        ],
      ),
    );
  }
}
