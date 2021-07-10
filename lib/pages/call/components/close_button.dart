import 'package:flutter/material.dart';
import 'package:bwa_kos/theme.dart';

class CustomCloseButton extends StatelessWidget {
  const CustomCloseButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
        radius: 25,
        backgroundColor: redColor,
        child: CloseButton(
          color: Colors.white,
          onPressed: () {
            Navigator.pop(context);
          },
        ));
  }
}
