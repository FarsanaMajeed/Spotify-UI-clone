import 'package:flutter/material.dart';
import 'package:spotify/src/pages/Library.dart';
import 'package:spotify/src/pages/home.dart';
import 'package:spotify/src/pages/premium.dart';
import 'package:spotify/src/pages/search.dart';

class SpotifyPage extends StatefulWidget {
  const SpotifyPage({Key? key}) : super(key: key);

  @override
  _SpotifyPageState createState() => _SpotifyPageState();
}

class _SpotifyPageState extends State<SpotifyPage> {
  int selectedIndex = 0;
  List<Widget> bodyFragments = const [
    HomeFragments(),
    SearchFragments(),
    LibraryFragments(),
    PremiumFragments(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: bodyFragments[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        currentIndex: selectedIndex,
        onTap: (value) {
          setState(() {
            selectedIndex = value;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            backgroundColor: Colors.black,
            label: 'Home',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              backgroundColor: Colors.black,
              label: 'Search'),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_books_outlined),
              backgroundColor: Colors.black,
              label: 'Library'),
          BottomNavigationBarItem(
              icon: Icon(Icons.crop_portrait),
              backgroundColor: Colors.black,
              label: 'Premium'),
        ],
      ),
    );
  }
}
