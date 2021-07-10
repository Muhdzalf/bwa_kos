import 'package:flutter/material.dart';
import 'package:bwa_kos/theme.dart';

class ContentHeader extends StatelessWidget {
  const ContentHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 24, top: 30, right: 24),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Kutraeso Hot',
                style: title.copyWith(fontSize: 22),
              ),
              RichText(
                text: TextSpan(
                    text: '\$52',
                    style: title.copyWith(color: purpleColor, fontSize: 18),
                    children: [
                      TextSpan(
                          text: ' / month',
                          style: subtitle.copyWith(color: Colors.black54))
                    ]),
              ),
            ],
          ),
          Spacer(),
          Rating()
        ],
      ),
    );
  }
}

class Rating extends StatelessWidget {
  const Rating({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.star,
          size: 20,
          color: orangeColor,
        ),
        Icon(
          Icons.star,
          size: 20,
          color: orangeColor,
        ),
        Icon(
          Icons.star,
          size: 20,
          color: orangeColor,
        ),
        Icon(
          Icons.star,
          size: 20,
          color: orangeColor,
        ),
        Icon(
          Icons.star,
          size: 20,
          color: greyColor,
        ),
      ],
    );
  }
}
