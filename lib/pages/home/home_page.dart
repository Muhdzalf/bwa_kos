import 'package:bwa_kos/pages/widgets/bottomnavbar_item.dart';
import 'package:bwa_kos/pages/widgets/content_title.dart';
import 'package:flutter/material.dart';
import 'components/header.dart';
import 'components/popularcities_list.dart';
import 'components/recomendedspace_list.dart';
import 'components/tipsandguidance_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
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
                  RecomendedSpaceList(),
                  ContentTitle(title: 'Tips and Guidance'),
                  SizedBox(
                    height: 16,
                  ),
                  TipsAndGuidaceList(),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 24),
                    margin: EdgeInsets.symmetric(horizontal: 24, vertical: 10),
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(23)),
                    child: Row(
                      children: [
                        BottomNavBarItem(
                          imageUrl: 'assets/icons/Icon_home_solid.png',
                          isActive: true,
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
