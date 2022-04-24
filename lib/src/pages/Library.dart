import 'package:flutter/material.dart';

class LibraryFragments extends StatelessWidget {
  const LibraryFragments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 3.0,
        leading: const Padding(
          padding: EdgeInsets.all(15),
          child: CircleAvatar(
            radius: 16,
            backgroundColor: Colors.pinkAccent,
            child: Text(
              'J',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        title: const Padding(
          padding: EdgeInsets.all(5.0),
          child: Text(
            'Your Library',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 23,
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.white,
              size: 30,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.add,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          const Divider(
            thickness: 2,
            color: Colors.black,
          ),
          Container(
            width: 357,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.black),
            padding: const EdgeInsets.all(10),
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Recently played',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Icon(
                  Icons.dashboard_outlined,
                  size: 20,
                  color: Colors.white,
                )
              ],
            ),
          ),
          const Divider(
            thickness: 1,
            color: Colors.black,
          ),
          Ink(
            color: Colors.black,
            child: ListTile(
              onTap: () {},
              leading: Container(
                height: 35,
                width: 35,
                child: const Image(
                  image: NetworkImage(
                      'https://i.pinimg.com/originals/fe/5c/36/fe5c36b8b4cbaa728f3c03a311e002cb.png'),
                ),
              ),
              title: const Text(
                'Liked Songs',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                'Playlist .14 songs',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Ink(
            color: Colors.black,
            child: ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://img.wynk.in/unsafe/275x275/filters:no_upscale():format(jpg)/http://s3-ap-south-1.amazonaws.com/wynk-music-cms/music/1529578724/srch_pplmumbai_INV611700029.jpg'),
              ),
              title: const Text(
                'Mizhi',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                'Playlist.jan',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Ink(
            color: Colors.black,
            child: ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://i.scdn.co/image/ab6761610000e5ebb3fe1b3ee6caedd21d2a6b85'),
              ),
              title: const Text(
                'Shreya Ghoshal',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                'Artist',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Ink(
            color: Colors.black,
            child: ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://i.scdn.co/image/ab6761610000e5ebb2b70762d89a9d76c772b3b6'),
              ),
              title: const Text(
                'Arjith Singh',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                'Artist',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Ink(
            color: Colors.black,
            child: ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://i.scdn.co/image/ab6761610000e5ebb19af0ea736c6228d6eb539c'),
              ),
              title: const Text(
                'A.R Rahman',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                'Artist',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Ink(
            color: Colors.black,
            child: ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://i.scdn.co/image/ab6761610000e5ebb4ff69664b83599cd5147179'),
              ),
              title: const Text(
                'Ankit Tiwari ',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                'Artist',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Ink(
            color: Colors.black,
            child: ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://i.scdn.co/image/ab6761610000e5ebe739f704f2f6c56b2f1f5a25'),
              ),
              title: const Text(
                'Lalitya Munshaw ',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                ' Artist',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Ink(
            color: Colors.black,
            child: ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://i.scdn.co/image/ab6761610000e5eb2eb3676d6d03d8872feb0875'),
              ),
              title: const Text(
                'Neha Kakkar ',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                'Artist ',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Ink(
            color: Colors.black,
            child: ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://i.scdn.co/image/ab6761610000e5eb85e4f35259f1f2cf0c715ca3'),
              ),
              title: const Text(
                ' Armaan Malik',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                'Artist ',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Ink(
            color: Colors.black,
            child: ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://i.scdn.co/image/ab6761610000e5ebd68f1910f0595b7fe0bb0e9a'),
              ),
              title: const Text(
                'Sachin Warrior ',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                'Artist ',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Ink(
            color: Colors.black,
            child: ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://i.scdn.co/image/ab6761610000e5eb53defb703e917e62b55ee8ed'),
              ),
              title: const Text(
                'Anirudh Ravinder ',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                'Artist ',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Ink(
            color: Colors.black,
            child: ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://i.scdn.co/image/ab6761610000e5eb8ae7f2aaa9817a704a87ea36'),
              ),
              title: const Text(
                'Justin Bieber ',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                'Artisi ',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Ink(
            color: Colors.black,
            child: ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://i.scdn.co/image/ab6761610000e5ebc40600e02356cc86f0debe84'),
              ),
              title: const Text(
                'Atif Aslam ',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                'Artist ',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Ink(
            color: Colors.black,
            child: ListTile(
              onTap: () {},
              leading: const CircleAvatar(
                radius: 20,
                backgroundColor: Colors.black38,
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 33,
                ),
              ),
              title: const Text(
                'Add artists',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Ink(
            color: Colors.black,
            child: ListTile(
              onTap: () {},
              leading: Container(
                height: 25,
                width: 25,
                decoration: const BoxDecoration(color: Colors.black38),
                child: const Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 33,
                ),
              ),
              title: const Text(
                'Add podcasts & shows',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
