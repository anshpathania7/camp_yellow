import 'package:camp_yellow/constants/images.dart';
import 'package:flutter/material.dart';

class LiveClanActivites extends StatelessWidget {
  const LiveClanActivites({Key? key}) : super(key: key);

  static const _texts = ['Live trading championship', 'Treasure Hunt'];

  @override
  Widget build(BuildContext context) {
    final sh = MediaQuery.of(context).size.height;
    final sw = MediaQuery.of(context).size.width;
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      itemCount: 2,
      shrinkWrap: true,
      itemBuilder: (context, i) => Padding(
        padding: const EdgeInsets.only(top: 24.0),
        child: Stack(
          children: [
            Image(
              image: AssetImages.rgbImage,
              height: 140,
              width: sw,
              fit: BoxFit.cover,
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  _texts[i],
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
