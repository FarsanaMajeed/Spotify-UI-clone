import 'package:flutter/material.dart';

class PremiumFragments extends StatelessWidget {
  const PremiumFragments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          SizedBox(
            width: 300,
            height: 300,
            child: Stack(
              children: <Widget>[
                Container(
                  width: 355,
                  height: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      image: const DecorationImage(
                          image: NetworkImage(
                              'https://media.wired.com/photos/5cabda11e903a149797c4518/master/pass/spotify-909238494.jpg'),
                          fit: BoxFit.fill)),
                  padding: const EdgeInsets.all(2.0),
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text('Ends soon:3 months of premium for free.',
                          style: TextStyle(color: Colors.white, fontSize: 19),
                          textAlign: TextAlign.left),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 0.5,
            color: Colors.black,
          ),
          const Card(
            elevation: 3.0,
            margin: EdgeInsets.all(12),
            child: Chip(
              padding: EdgeInsets.all(3.0),
              label: Text(
                'GET 3 MONTHS FREE',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              backgroundColor: Colors.white,
            ),
          ),
          const Divider(
            thickness: 1,
            color: Colors.black,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Offer ends 31 December 2021 ',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              )
            ],
          ),
          const Divider(
            thickness: 2,
            color: Colors.black,
          ),
          Card(
            color: Colors.black,
            child: Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.black26),
              padding: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Why join Premium?',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 21,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          const Divider(
            thickness: 1,
            color: Colors.grey,
          ),
          const ListTile(
            leading: Icon(
              Icons.check_outlined,
              color: Colors.green,
              size: 20,
            ),
            title: Text(
              'Download to listen offline',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                  fontSize: 17),
            ),
          ),
          const ListTile(
            leading: Icon(
              Icons.check_outlined,
              color: Colors.green,
              size: 20,
            ),
            title: Text(
              'Music without interruptions',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                  fontSize: 17),
            ),
          ),
          const ListTile(
            leading: Icon(
              Icons.check_outlined,
              color: Colors.green,
              size: 20,
            ),
            title: Text(
              '2x higher sound quality',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                  fontSize: 17),
            ),
          ),
          const ListTile(
            leading: Icon(
              Icons.check_outlined,
              color: Colors.green,
              size: 20,
            ),
            title: Text(
              'Play songs in any order',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                  fontSize: 17),
            ),
          ),
          const ListTile(
            leading: Icon(
              Icons.check_outlined,
              color: Colors.green,
              size: 20,
            ),
            title: Text(
              'Cancel monthly plans online anytime',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                  fontSize: 17),
            ),
          ),
          const Divider(
            thickness: 10,
            color: Colors.black,
          ),
          Container(
            width: 300,
            height: 65,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: Colors.white24),
            padding: const EdgeInsets.all(10),
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Spotify Free',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Text(
                  'CURRENT PLAN',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 6,
            color: Colors.black,
          ),
          const Chip(
            label: Text(
              'Pick your premium',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.black,
          ),
          const Divider(
            thickness: 10,
            color: Colors.black,
          ),
          Container(
            width: 180,
            height: 280,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                    image: NetworkImage(
                        'https://images.news18.com/ibnlive/uploads/2020/12/1608043582_spotify_premium_mini.jpg?im=FitAndFill,width=1200,height=900'),
                    fit: BoxFit.fill)),
            padding: const EdgeInsets.all(20),
            alignment: Alignment.center,
          ),
          const Divider(
            thickness: 16,
            color: Colors.black,
          ),
          Container(
            width: 180,
            height: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: const DecorationImage(
                  image: NetworkImage(
                      'https://qph.fs.quoracdn.net/main-qimg-2c8d7fc234b2b2e4a9e699004316527e'),
                  fit: BoxFit.fill),
            ),
            padding: const EdgeInsets.all(20),
            alignment: Alignment.center,
          ),
          const Divider(
            thickness: 16,
            color: Colors.black,
          ),
          Container(
            width: 180,
            height: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: const DecorationImage(
                  image: NetworkImage(
                      'https://www.deskmodder.de/blog/wp-content/uploads/2019/08/screenshot-20190820-075005.jpg'),
                  fit: BoxFit.fill),
            ),
            padding: const EdgeInsets.all(20),
            alignment: Alignment.center,
          ),
          const Divider(
            thickness: 16,
            color: Colors.black,
          ),
          Container(
            width: 180,
            height: 280,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                    image:
                        NetworkImage('https://campaigns.scdn.co/images/1.png'),
                    fit: BoxFit.fill)),
            padding: const EdgeInsets.all(20),
            alignment: Alignment.center,
          ),
          const Divider(
            thickness: 16,
            color: Colors.black,
          ),
          Container(
            width: 180,
            height: 280,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                    image: NetworkImage(
                        'https://qph.fs.quoracdn.net/main-qimg-a0123a3cb86697ec1ab6969c44c91e4b'),
                    fit: BoxFit.fill)),
            padding: const EdgeInsets.all(20),
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
