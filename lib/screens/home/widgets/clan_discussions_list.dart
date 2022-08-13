import 'package:flutter/material.dart';

class ClanDiscussionsList extends StatelessWidget {
  const ClanDiscussionsList({Key? key}) : super(key: key);

  static const _threadName = [
    'General Thread',
    '(live) Anyone enthu for trading league',
    '(live) Anyone enthu for trading league',
  ];
  static const _messageCount = [
    '15 unread messages',
    '10 unread messages',
    '10 unread messages',
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      itemCount: _messageCount.length,
      shrinkWrap: true,
      padding: const EdgeInsets.only(top: 12.0),
      itemBuilder: (context, i) => Padding(
        padding: const EdgeInsets.only(top: 6.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              _threadName[i],
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                color: Color.fromARGB(255, 160, 9, 115),
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              _messageCount[i],
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
