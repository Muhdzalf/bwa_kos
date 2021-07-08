import 'package:bwa_kos/pages/widgets/rounded_button.dart';
import 'package:flutter/material.dart';

import '../../theme.dart';
import 'components/background.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Background(),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/logo.png',
                height: 50,
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Find Cozy House \nto Stay and Happy',
                style: title,
              ),
              SizedBox(
                height: 11,
              ),
              Text(
                'Stop membuang banyak waktu kepada tempat yang tidak habitable',
                style: subtitle.copyWith(color: Colors.black54),
              ),
              SizedBox(
                height: 40,
              ),
              RoundedButton(
                text: 'Explore Now',
                onpressed: () {},
              )
            ],
          ),
        )
      ],
    ));
  }
}
