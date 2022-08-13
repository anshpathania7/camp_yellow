import 'package:flutter/material.dart';

class SeeMoreText extends StatelessWidget {
  const SeeMoreText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          "see more",
          style: TextStyle(
            color: Color.fromARGB(255, 197, 182, 49),
            fontSize: 18,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    );
  }
}
