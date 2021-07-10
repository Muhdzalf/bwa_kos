import 'package:flutter/material.dart';

import 'components/landlord.dart';
import 'components/photoprofile.dart';

class CallPage extends StatelessWidget {
  const CallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [PhotoProfile(), LandLord()],
        ),
      ),
    );
  }
}
