import 'package:flutter/material.dart';

class HeaderImage extends StatelessWidget {
  const HeaderImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/images/image01.png',
        fit: BoxFit.cover,
        height: MediaQuery.of(context).size.height * 0.5,
        width: double.infinity);
  }
}
