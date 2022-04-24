import 'package:flutter/material.dart';
import 'package:spotify/src/pages/notifications.dart';
import 'package:spotify/src/pages/settings.dart';

class HomeFragments extends StatelessWidget {
  const HomeFragments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 3.0,
        backgroundColor: Colors.black,
        title: const Text(
          'Good Afternoon',
          style: TextStyle(
              color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
        ),
        actions: [
          const Padding(padding: EdgeInsets.only(right: 20)),
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (_) => const Notifications()));
            },
            icon: const Icon(
              Icons.notifications_outlined,
              size: 24,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.history_outlined,
              size: 24,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (_) => const SettingsPage()));
            },
            icon: const Icon(
              Icons.settings_outlined,
              size: 24,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          const Divider(
            thickness: 5.0,
            color: Colors.black,
          ),
          Column(children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: InkWell(
                    child: Container(
                      height: 60,
                      width: 165,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: Colors.white24,
                      ),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 60,
                              width: 56,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                image: NetworkImage(
                                    'https://i.pinimg.com/originals/fe/5c/36/fe5c36b8b4cbaa728f3c03a311e002cb.png'),
                                fit: BoxFit.fill,
                              )),
                              padding: const EdgeInsets.only(right: 0.0),
                              alignment: Alignment.centerRight,
                            ),
                            const Text(
                              ' Liked songs',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ]),
                    ),
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14),
                  child: InkWell(
                    child: Container(
                      height: 60,
                      width: 165,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white24),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 60,
                              width: 56,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                image: NetworkImage(
                                    'https://i.scdn.co/image/ab67616d0000b2738f5fe936a2a56afa01719dba'),
                                fit: BoxFit.fill,
                              )),
                              padding: const EdgeInsets.only(right: 0.0),
                              alignment: Alignment.centerRight,
                            ),
                            const Text(
                              ' Tamil Hits',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ]),
                    ),
                    onTap: () {
                      //Navigator.of(context)
                      //  .push(MaterialPageRoute(builder: (_) => TamilHits()));
                    },
                  ),
                ),
              ],
            ),
          ]),
          const Divider(
            thickness: 3,
            color: Colors.black,
          ),
          Column(children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: InkWell(
                    child: Container(
                      height: 60,
                      width: 165,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: Colors.white24,
                      ),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 60,
                              width: 56,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                image: NetworkImage(
                                    'https://i.scdn.co/image/ab67616d00001e024241220749d29da8368af047'),
                                fit: BoxFit.fill,
                              )),
                              padding: const EdgeInsets.only(right: 0.0),
                              alignment: Alignment.centerRight,
                            ),
                            const Text(
                              ' Azhage',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ]),
                    ),
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14),
                  child: InkWell(
                    child: Container(
                      height: 60,
                      width: 165,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white24),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 60,
                              width: 56,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                image: NetworkImage(
                                    'https://i.scdn.co/image/ab67706f00000003223f9f0a9c3271482542796e'),
                                fit: BoxFit.fill,
                              )),
                              padding: const EdgeInsets.only(right: 0.0),
                              alignment: Alignment.centerRight,
                            ),
                            const Text(
                              ' Kollywood',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ]),
                    ),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ]),
          const Divider(
            thickness: 3,
            color: Colors.black,
          ),
          Column(children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: InkWell(
                    child: Container(
                      height: 60,
                      width: 165,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: Colors.white24,
                      ),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 60,
                              width: 56,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                image: NetworkImage(
                                    'https://i.scdn.co/image/ab67706f00000003ff4ce89ea8ad3b92b71f4791'),
                                fit: BoxFit.fill,
                              )),
                              padding: const EdgeInsets.only(right: 0.0),
                              alignment: Alignment.centerRight,
                            ),
                            const Text(
                              ' 90 s hits',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ]),
                    ),
                    onTap: () {},
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14),
                  child: InkWell(
                    child: Container(
                      height: 60,
                      width: 165,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white24),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 60,
                              width: 56,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                image: NetworkImage(
                                    'https://i.scdn.co/image/ab67706f00000003556b3742c8815366fedb574e'),
                                fit: BoxFit.fill,
                              )),
                              padding: const EdgeInsets.only(right: 0.0),
                              alignment: Alignment.centerRight,
                            ),
                            const Text(
                              ' Nidra',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ]),
                    ),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ]),
          const Divider(
            thickness: 3,
            color: Colors.black,
          ),
          Card(
            color: Colors.black,
            child: Container(
              width: 300,
              height: 50,
              decoration: const BoxDecoration(color: Colors.black26),
              padding: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Episodes  for you',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          const Divider(
            thickness: 3,
            color: Colors.black,
          ),
          Container(
            height: 200,
            decoration: const BoxDecoration(color: Colors.black),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: InkWell(
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://www.fearlessmotivation.com/wp-content/uploads/2017/07/SURROUND-YOURSELF-WITH-WINNERS.jpg'),
                              fit: BoxFit.fill,
                            )),
                        padding: const EdgeInsets.all(8.0),
                        alignment: Alignment.centerLeft,
                      ),
                      onTap: () {},
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'WHO DO YOU WANT...',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  const Text(
                    'Daily motivations',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontWeight: FontWeight.normal),
                    textAlign: TextAlign.left,
                  ),
                ]),
                Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: InkWell(
                      child: Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://i.ytimg.com/vi/BiPv_RNKktw/maxresdefault.jpg'),
                              fit: BoxFit.fill,
                            )),
                        padding: const EdgeInsets.all(8.0),
                        alignment: Alignment.centerLeft,
                      ),
                      onTap: () {},
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'IAM THE GAME..',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  const Text(
                    'motivation Daily',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontWeight: FontWeight.normal),
                    textAlign: TextAlign.left,
                  ),
                ]),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: InkWell(
                        child: Container(
                          height: 150,
                          width: 180,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: const DecorationImage(
                                image: NetworkImage(
                                    'https://i.scdn.co/image/ab67616d0000b27301e4dbcea7f379760a426bf4'),
                                fit: BoxFit.fill,
                              )),
                          padding: const EdgeInsets.all(8.0),
                          alignment: Alignment.centerRight,
                        ),
                        onTap: () {},
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0),
                      child: Text(
                        '14 proofs our world',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    const Text(
                      'Bright side',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.normal),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: InkWell(
                        child: Container(
                          height: 150,
                          width: 180,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: const DecorationImage(
                                image: NetworkImage(
                                    'https://i.scdn.co/image/ab67616d0000b273bf71e88cdecb08587723f463'),
                                fit: BoxFit.fill,
                              )),
                          padding: const EdgeInsets.all(8.0),
                          alignment: Alignment.centerRight,
                        ),
                        onTap: () {},
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0),
                      child: Text(
                        'The excitement',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    const Text(
                      'Stories for kids',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.normal),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 3,
            color: Colors.black,
          ),
          Card(
            color: Colors.black,
            child: Container(
              width: 300,
              height: 50,
              decoration: const BoxDecoration(color: Colors.black26),
              padding: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Recently played',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          const Divider(
            thickness: 3,
            color: Colors.black,
          ),
          Container(
            height: 200,
            decoration: const BoxDecoration(color: Colors.black),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: InkWell(
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.0),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://i.scdn.co/image/ab67616d0000b273b86a9a6759a8d90214a7a4bd'),
                              fit: BoxFit.fill,
                            )),
                        padding: const EdgeInsets.all(8.0),
                        alignment: Alignment.centerLeft,
                      ),
                      onTap: () {},
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Ennodu Nee..',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ]),
                Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: InkWell(
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.0),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://static.qobuz.com/images/covers/90/86/4251133718690_600.jpg'),
                              fit: BoxFit.fill,
                            )),
                        padding: const EdgeInsets.all(8.0),
                        alignment: Alignment.centerLeft,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Christmas Hits',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ]),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: InkWell(
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.0),
                              image: const DecorationImage(
                                image: NetworkImage(
                                    'https://i.scdn.co/image/ab67616d0000b273e0095f0f320d680212244862'),
                                fit: BoxFit.fill,
                              )),
                          padding: const EdgeInsets.all(8.0),
                          alignment: Alignment.centerRight,
                        ),
                        onTap: () {},
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0),
                      child: Text(
                        'Party chale',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: InkWell(
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.0),
                              image: const DecorationImage(
                                image: NetworkImage(
                                    'https://i.scdn.co/image/ab67616d0000b2732318539f1b037d942fafa581'),
                                fit: BoxFit.fill,
                              )),
                          padding: const EdgeInsets.all(8.0),
                          alignment: Alignment.centerRight,
                        ),
                        onTap: () {},
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0),
                      child: Text(
                        'O kadhal',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: InkWell(
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.0),
                              image: const DecorationImage(
                                image: NetworkImage(
                                    'https://i.scdn.co/image/ab67706c0000bebbf44386163a8771c057ae94e1'),
                                fit: BoxFit.fill,
                              )),
                          padding: const EdgeInsets.all(8.0),
                          alignment: Alignment.centerRight,
                        ),
                        onTap: () {},
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0),
                      child: Text(
                        'tamil new',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 3,
            color: Colors.black,
          ),
          Card(
            color: Colors.black,
            child: Container(
              width: 300,
              height: 50,
              decoration: const BoxDecoration(color: Colors.black26),
              padding: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Your top mixes',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          const Divider(
            thickness: 3,
            color: Colors.black,
          ),
          Container(
            height: 200,
            decoration: const BoxDecoration(color: Colors.black),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: InkWell(
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.0),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://i.scdn.co/image/ab67616d0000b2737348fdf715ce90219d7524f3'),
                              fit: BoxFit.fill,
                            )),
                        padding: const EdgeInsets.all(8.0),
                        alignment: Alignment.centerLeft,
                      ),
                      onTap: () {},
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Sajeer Koppam',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.normal),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  const Text(
                    'Anirudh,Govind',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.normal),
                    textAlign: TextAlign.left,
                  ),
                ]),
                Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: InkWell(
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.0),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://i.scdn.co/image/ab67616d0000b273c352bdd5d070761344fc087b'),
                              fit: BoxFit.fill,
                            )),
                        padding: const EdgeInsets.all(8.0),
                        alignment: Alignment.centerLeft,
                      ),
                      onTap: () {},
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text(
                      'Sushin Shyam',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.normal),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  const Text(
                    'Sid Sriram',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.normal),
                    textAlign: TextAlign.left,
                  ),
                ]),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: InkWell(
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.0),
                              image: const DecorationImage(
                                image: NetworkImage(
                                    'https://i.scdn.co/image/ab6761610000e5ebdc3086ebb77dadb1a6b57644'),
                                fit: BoxFit.fill,
                              )),
                          padding: const EdgeInsets.all(8.0),
                          alignment: Alignment.centerRight,
                        ),
                        onTap: () {},
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0),
                      child: Text(
                        'Hiphop Tamizha',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.normal),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: InkWell(
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.0),
                              image: const DecorationImage(
                                image: NetworkImage(
                                    'https://i.scdn.co/image/ab67706f0000000358a1c50a8850ae0e1cf363e5'),
                                fit: BoxFit.fill,
                              )),
                          padding: const EdgeInsets.all(8.0),
                          alignment: Alignment.centerRight,
                        ),
                        onTap: () {},
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0),
                      child: Text(
                        'G.V Prakash',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.normal),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: InkWell(
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.0),
                              image: const DecorationImage(
                                image: NetworkImage(
                                    'https://mosaic.scdn.co/640/ab67616d0000b273045f73dc8a716c781c5e1812ab67616d0000b2736dc02eb57f4a740b70abc8d0ab67616d0000b2738c120d46324d76637ec6407aab67616d0000b273958422c04e81e5c48ad110b2'),
                                fit: BoxFit.fill,
                              )),
                          padding: const EdgeInsets.all(8.0),
                          alignment: Alignment.centerRight,
                        ),
                        onTap: () {},
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0),
                      child: Text(
                        'KK,Ami Mishra',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.normal),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
