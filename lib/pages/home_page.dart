import 'package:bwa_chatty/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/images/profile_pic.png',
                  height: 100,
                  width: 100,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Astri Musidah',
                  style: TextStyle(
                    fontSize: 20,
                    color: whiteColor,
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'Travel Freelancer',
                  style: TextStyle(
                    color: lightBlueColor,
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(40),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Friends',
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/friend1.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Joshuer',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Sorry, you are not my ty...',
                                style: subtitleTextStyle.copyWith(
                                    color: blackColor),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            'Now',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/friend2.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Gabriella',
                                style: titleTextStyle,
                              ),
                              Text(
                                'I saw it clearly and mig...',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '2:30',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Groups',
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group1.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Jakarta Fair',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Why does everyone ca...',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '11:11',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group2.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Angga',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Here here we can go...',
                                style: subtitleTextStyle.copyWith(
                                    color: blackColor),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '7:11',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/group3.png',
                            width: 55,
                            height: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bentley',
                                style: titleTextStyle,
                              ),
                              Text(
                                'The car which does not...',
                                style: subtitleTextStyle.copyWith(
                                    color: blackColor),
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            '7:11',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
