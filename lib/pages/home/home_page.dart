import 'package:bwa_kos/pages/widgets/content_title.dart';
import 'package:flutter/material.dart';
import 'components/header.dart';
import 'components/popularcities_list.dart';
import 'components/recomendedspace_list.dart';

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
                  SizedBox(
                    height: 16,
                  ),
                  RecomendedSpaceList()
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
