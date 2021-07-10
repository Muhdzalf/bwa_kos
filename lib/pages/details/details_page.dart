import 'package:bwa_kos/pages/widgets/content_title.dart';
import 'package:bwa_kos/pages/widgets/rounded_button.dart';

import 'package:flutter/material.dart';

import 'components/content_card.dart';
import 'components/content_header.dart';
import 'components/header_image.dart';
import 'components/location.dart';
import 'components/mainfacilities_list.dart';
import 'components/navigation_button.dart';
import 'components/photos_list.dart';

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
                MainFacilitiesList(),
                ContentTitle(title: 'Photos'),
                PhotosList(),
                ContentTitle(title: 'Location'),
                Location(),
                Container(
                    margin: EdgeInsets.symmetric(vertical: 30, horizontal: 24),
                    child: RoundedButton(
                        text: 'Book Now',
                        onpressed: () {
                          Navigator.pushNamed(context, '/call');
                        }))
              ])),
          NavigationButton(),
        ],
      ),
    );
  }
}
