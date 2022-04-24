import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 250),
            child: Center(
              child: Text(
                'Nothing new in podcasts',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const Divider(
            thickness: 3,
            color: Colors.black,
          ),
          Center(
              child: Column(
            children: const [
              Text(
                'Follow your favorite podcasts and we will',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.normal),
              ),
              Text(
                'keep you updated on them',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.normal),
              )
            ],
          )),
          const Divider(
            thickness: 5,
            color: Colors.black,
          ),
          const Center(
            child: Chip(
              padding: EdgeInsets.only(left: 3.0),
              label: Text(
                'Browse podcasts',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                    fontWeight: FontWeight.bold),
              ),
              backgroundColor: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
