import 'package:camp_yellow/constants/images.dart';
import 'package:camp_yellow/screens/home/widgets/achievement_list.dart';
import 'package:camp_yellow/screens/home/widgets/clan_card.dart';
import 'package:camp_yellow/screens/home/widgets/clan_discussions_list.dart';
import 'package:camp_yellow/screens/home/widgets/live_clan_activites.dart';
import 'package:camp_yellow/screens/home/widgets/section_header.dart';
import 'package:camp_yellow/screens/home/widgets/see_more_text.dart';
import 'package:flutter/material.dart';

import 'widgets/clan_members_list.dart';
import 'widgets/past_performances.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      extendBody: true,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        selectedItemColor: Colors.grey,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        iconSize: 32,
        items: [
          const BottomNavigationBarItem(
            label: "home",
            icon: Icon(
              Icons.home_filled,
            ),
          ),
          const BottomNavigationBarItem(
            label: "stars",
            icon: Icon(
              Icons.star_border,
            ),
          ),
          const BottomNavigationBarItem(
            label: "storage",
            icon: Icon(
              Icons.storage,
            ),
          ),
          const BottomNavigationBarItem(
            label: "people",
            icon: Icon(
              Icons.people_alt,
            ),
          ),
          BottomNavigationBarItem(
              label: "myself",
              icon: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image(
                  image: AssetImages.userImage,
                  fit: BoxFit.cover,
                  height: 50,
                  width: 50,
                ),
              )),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              SizedBox(height: 50),
              ClanCard(),
              SectionHeader(text: "Achievement"),
              AchievementsList(),
              SectionHeader(text: "Past featured performances "),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 14.0),
                child: PastPerfomances(),
              ),
              SeeMoreText(),
              SectionHeader(text: "Live Clan Activities on platform"),
              LiveClanActivites(),
              SeeMoreText(),
              SectionHeader(text: "Clan Discussions"),
              ClanDiscussionsList(),
              SeeMoreText(),
              SectionHeader(text: "Clan Members"),
              ClanMembersList(),
              SeeMoreText(),
            ],
          ),
        ),
      ),
    );
  }
}
