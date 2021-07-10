import 'package:bwa_kos/pages/widgets/bottomnavbar_item.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24),
      margin: EdgeInsets.symmetric(horizontal: 24),
      height: 60,
      decoration: BoxDecoration(
          color: Colors.grey[300], borderRadius: BorderRadius.circular(23)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          BottomNavBarItem(
            imageUrl: 'assets/icons/Icon_home_solid.png',
            isActive: true,
          ),
          BottomNavBarItem(
            imageUrl: 'assets/icons/Icon_mail_solid.png',
            isActive: false,
          ),
          BottomNavBarItem(
            imageUrl: 'assets/icons/Icon_card_solid.png',
            isActive: false,
          ),
          BottomNavBarItem(
            imageUrl: 'assets/icons/Icon_love_solid.png',
            isActive: false,
          ),
        ],
      ),
    );
  }
}
