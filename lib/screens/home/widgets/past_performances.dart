import 'package:camp_yellow/constants/images.dart';
import 'package:flutter/material.dart';

class PastPerfomances extends StatelessWidget {
  const PastPerfomances({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Image(
              image: AssetImages.gamersImage,
              height: 120,
              width: 120,
            ),
            const SizedBox(width: 12),
            const Flexible(
              child: Text(
                "Raj in International Debating League ",
                style: TextStyle(
                  color: Color.fromARGB(255, 160, 9, 115),
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 18),
        Row(
          children: [
            Image(
              image: AssetImages.gamersImage,
              height: 120,
              width: 120,
            ),
            const SizedBox(width: 12),
            const Flexible(
              child: Text(
                "Akshay in International Debating League ",
                style: TextStyle(
                  color: Color.fromARGB(255, 160, 9, 115),
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
