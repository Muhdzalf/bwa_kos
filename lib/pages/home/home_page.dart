import 'package:bwa_kos/pages/widgets/content_title.dart';
import 'package:bwa_kos/pages/widgets/recomendedspace_card.dart';
import 'package:bwa_kos/theme.dart';
import 'package:flutter/material.dart';
import 'components/header.dart';
import 'components/popularcities_list.dart';

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
                PopularCitiesList(),
                ContentTitle(title: 'Recomended Space'),
                SizedBox(
                  height: 16,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 24),
                  child: Column(
                    children: [
                      RecomendedSpaceCard(
                        name: 'Kuratseko Hot',
                        price: 52,
                        location: 'Bandung',
                        imageUrl: 'assets/images/image01.png',
                      )
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
