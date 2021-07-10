import 'package:flutter/material.dart';
import 'package:bwa_kos/theme.dart';

class Location extends StatelessWidget {
  const Location({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24, vertical: 6),
      child: Row(
        children: [
          Expanded(
              flex: 2,
              child: Text('Jl. KH. Hasan Arief No 243, Banyuresmi, Garut',
                  style: subtitle.copyWith(color: Colors.black54))),
          Spacer(),
          CircleAvatar(
              backgroundColor: lightGreyColor,
              child: Icon(
                Icons.location_on,
                color: greyColor,
                size: 22,
              )),
        ],
      ),
    );
  }
}
