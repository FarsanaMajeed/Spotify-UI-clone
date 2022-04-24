import 'package:flutter/material.dart';
import 'package:spotify/src/pages/firstpage.dart';
import 'package:spotify/src/pages/secondPage.dart';

class Notifications extends StatelessWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 2,
        child: Scaffold(
            backgroundColor: Colors.black,
            appBar: PreferredSize(
              preferredSize: const Size.fromHeight(120),
              child: AppBar(
                  elevation: 10,
                  backgroundColor: Colors.black,
                  title: const Text(
                    "What's New",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  bottom: const TabBar(
                    tabs: [
                      Tab(
                        child: Chip(
                          padding: EdgeInsets.only(left: 3.0),
                          label: Text(
                            'Music',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.normal),
                          ),
                          backgroundColor: Colors.black,
                        ),
                      ),
                      Tab(
                        child: Chip(
                          padding: EdgeInsets.only(left: 3.0),
                          label: Text(
                            'Podcasts & Shows',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.normal),
                          ),
                          backgroundColor: Colors.black,
                        ),
                      )
                    ],
                  )),
            ),
            body: const TabBarView(
              children: [
                FirstPage(),
                SecondPage(),
              ],
            )),
      );
}
