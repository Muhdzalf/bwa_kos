import 'package:bwa_kos/pages/widgets/city_card.dart';
import 'package:bwa_kos/pages/widgets/content_title.dart';
import 'package:bwa_kos/theme.dart';
import 'package:flutter/material.dart';
import 'components/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Header(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ContentTitle(title: 'Popular Cities'),
                SizedBox(
                  height: 16,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: Row(
                    children: [
                      CityCard(
                        imageUrl: 'assets/images/image.png',
                        city: 'Jakarta',
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
