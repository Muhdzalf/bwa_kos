import 'package:flutter/material.dart';

import '../../theme.dart';

class RoundedButton extends StatelessWidget {
  final String text;
  final VoidCallback onpressed;
  const RoundedButton({
    Key? key,
    required this.text,
    required this.onpressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onpressed,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 11),
            primary: purpleColor,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(17))),
        child: Text(
          text,
          style: title.copyWith(color: Colors.white, fontSize: 18),
        ));
  }
}
