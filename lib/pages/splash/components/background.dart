import 'package:bwa_kos/pages/splash/components/footer.dart';
import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  const Background({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: SizedBox()),
        House(),
      ],
    );
  }
}
