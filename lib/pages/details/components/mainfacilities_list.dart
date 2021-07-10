import 'package:bwa_kos/pages/details/widget/facilities_item.dart';
import 'package:flutter/material.dart';

class MainFacilitiesList extends StatelessWidget {
  const MainFacilitiesList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FacilitiesItem(
            item: 'Kitchen',
            itemCount: 1,
            imageUrl: 'assets/icons/bar-counter.png',
          ),
          FacilitiesItem(
            item: 'Bedroom',
            itemCount: 2,
            imageUrl: 'assets/icons/bedroom.png',
          ),
          FacilitiesItem(
            item: 'Lemari',
            itemCount: 2,
            imageUrl: 'assets/icons/cupboard.png',
          ),
        ],
      ),
    );
  }
}
