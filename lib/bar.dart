import 'dart:html';

import 'package:flutter/material.dart';
import 'package:navibaar/screens/first.dart';
import 'package:navibaar/screens/fourth.dart';
import 'package:navibaar/screens/second.dart';
import 'package:navibaar/screens/third.dart';

class NaviBar extends StatelessWidget {
  const NaviBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // defaulttabcontroller is must for addding tabs ........
    return DefaultTabController(
      // yec we, change it length and adding tabs...
      length: 4,

      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Demo Bar',
            style: TextStyle(),
          ),
          elevation: 9,
          leading: const Icon(Icons.developer_mode),
          bottom: const TabBar(
            tabs: [
              Tab(text: 'FIRST'),
              Tab(
                text: 'SECOND',
              ),
              Tab(text: 'THIRD'),
              Tab(text: 'fourth'),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            SecondScreen(),
            FirstScreen(),
            ThirdScreen(),
            FourthScreen(),
          ],
        ),
      ),
    );
  }
}
