import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          const Divider(
            thickness: 3,
            color: Colors.black,
          ),
          Card(
            color: Colors.black,
            child: Container(
              width: 300,
              height: 35,
              decoration: const BoxDecoration(color: Colors.black26),
              padding: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'New',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          const Divider(
            thickness: 2,
            color: Colors.black,
          ),
          ListTile(
            onTap: () {},
            leading: Container(
              height: 40,
              width: 40,
              child: const Image(
                image: NetworkImage(
                    'https://images.hungama.com/c/1/829/89a/80822460/80822460_300x300.jpg'),
              ),
            ),
            title: const Text(
              'Nai Sekar(original motion)',
              style: TextStyle(color: Colors.white),
            ),
            subtitle: const Text(
              'Single.Anirudh Ravichander',
              style: TextStyle(color: Colors.grey),
            ),
          ),
          const Divider(
            thickness: 2,
            color: Colors.black,
          ),
          Card(
            color: Colors.black,
            child: Container(
              width: 300,
              height: 35,
              decoration: const BoxDecoration(color: Colors.black26),
              padding: const EdgeInsets.all(8.0),
              alignment: Alignment.centerLeft,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Earlier',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          const Divider(
            thickness: 2,
            color: Colors.black,
          ),
          ListTile(
            onTap: () {},
            leading: Container(
              height: 40,
              width: 40,
              child: const Image(
                image: NetworkImage(
                    'https://i.scdn.co/image/ab67616d0000b2735ab24df6eb2f956bb208e9f8'),
              ),
            ),
            title: const Text(
              'You',
              style: TextStyle(color: Colors.white),
            ),
            subtitle: const Text(
              'Single.Armaan Malik',
              style: TextStyle(color: Colors.grey),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Container(
              height: 40,
              width: 40,
              child: const Image(
                image: NetworkImage(
                    'https://i.scdn.co/image/ab67616d0000b27352f8ac0c0d8a8a643fa0a5a4'),
              ),
            ),
            title: const Text(
              'Anga Music',
              style: TextStyle(color: Colors.white),
            ),
            subtitle: const Text(
              'Single.Ankit Tiwaari',
              style: TextStyle(color: Colors.grey),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Container(
              height: 40,
              width: 40,
              child: const Image(
                image: NetworkImage(
                    'https://i.scdn.co/image/ab67616d0000b2734616b26a8fe36653518b1138'),
              ),
            ),
            title: const Text(
              'Naan Pizhai',
              style: TextStyle(color: Colors.white),
            ),
            subtitle: const Text(
              'Single.Anirudh Ravichander',
              style: TextStyle(color: Colors.grey),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Container(
              height: 40,
              width: 40,
              child: const Image(
                image: NetworkImage(
                    'https://c.saavncdn.com/040/Ik-Vaari-Aa-Lofi-Mix-Hindi-2021-20211231051001-500x500.jpg'),
              ),
            ),
            title: const Text(
              'IK Vaari Aa Lofi Mix ',
              style: TextStyle(color: Colors.white),
            ),
            subtitle: const Text(
              'Single.Arjith Singh',
              style: TextStyle(color: Colors.grey),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Container(
              height: 40,
              width: 40,
              child: const Image(
                image: NetworkImage(
                    'https://i.scdn.co/image/ab67616d0000b273a4e03db2162161933867a893'),
              ),
            ),
            title: const Text(
              'Ee Mon Eka',
              style: TextStyle(color: Colors.white),
            ),
            subtitle: const Text(
              'Single.Jeet ganguli,Shreya Ghoshal',
              style: TextStyle(color: Colors.grey),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Container(
              height: 40,
              width: 40,
              child: const Image(
                image: NetworkImage(
                    'https://i.scdn.co/image/ab67616d0000b273993893dc0f9455efae3e2538'),
              ),
            ),
            title: const Text(
              'Jalabulajangu',
              style: TextStyle(color: Colors.white),
            ),
            subtitle: const Text(
              'Single.Anirudh Ravichander',
              style: TextStyle(color: Colors.grey),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Container(
              height: 40,
              width: 40,
              child: const Image(
                image: NetworkImage(
                    'https://i.scdn.co/image/ab67616d0000b2733cad5696edf8f10f708787ef'),
              ),
            ),
            title: const Text(
              'Sanchaari',
              style: TextStyle(color: Colors.white),
            ),
            subtitle: const Text(
              'Single.Anirudh Ravichander',
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ],
      ),
    );
  }
}
