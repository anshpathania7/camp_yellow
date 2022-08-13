import 'package:camp_yellow/constants/images.dart';
import 'package:flutter/material.dart';

class ClanMembersList extends StatelessWidget {
  const ClanMembersList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      itemCount: 3,
      shrinkWrap: true,
      itemBuilder: (context, i) => Padding(
        padding: const EdgeInsets.only(top: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image(
                height: 60,
                width: 60,
                image: AssetImages.gamersImage,
              ),
            ),
            const SizedBox(width: 30),
            const Flexible(
              child: Text(
                "Dorimus Maximus - Clan Leader",
                style: TextStyle(
                  color: Color.fromARGB(255, 160, 9, 115),
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
