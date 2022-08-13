import 'package:camp_yellow/constants/images.dart';
import 'package:flutter/material.dart';

class ClanCard extends StatelessWidget {
  const ClanCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final sh = MediaQuery.of(context).size.height;
    final sw = MediaQuery.of(context).size.width;

    return Container(
      height: sh * 0.4,
      width: sw,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.yellow,
          width: 2.0,
        ),
      ),
      child: Stack(
        children: [
          SizedBox(
            height: double.maxFinite,
            width: double.maxFinite,
            child: Image(
              fit: BoxFit.cover,
              image: AssetImages.guildImage,
            ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              height: sh * 0.4 * 0.3,
              width: sw,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.7),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Clan Name : Maximum Prime",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "28 Members 5 online",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
