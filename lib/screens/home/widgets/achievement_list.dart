import 'package:flutter/material.dart';

class AchievementsList extends StatelessWidget {
  const AchievementsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              "Current League",
              style: TextStyle(
                color: Color.fromARGB(255, 160, 9, 115),
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            Icon(
              Icons.shield_moon,
              color: Colors.yellowAccent,
              size: 75,
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 18.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                "League Ranking",
                style: TextStyle(
                  color: Color.fromARGB(255, 160, 9, 115),
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "11th",
                style: TextStyle(
                  color: Colors.yellowAccent,
                  fontSize: 40,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              "Expeirience",
              style: TextStyle(
                color: Color.fromARGB(255, 160, 9, 115),
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "2000xp",
              style: TextStyle(
                color: Colors.yellowAccent,
                fontSize: 32,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        )
      ],
    );
  }
}
