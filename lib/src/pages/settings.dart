import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white24,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back_sharp,
            size: 24,
          ),
        ),
        title: const Padding(
          padding: EdgeInsets.only(left: 54),
          child: Text(
            'Settings',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 21,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
      body: ListView(
        children: [
          const Divider(
            thickness: 10,
            color: Colors.black,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Free Account',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ],
          ),
          const Divider(
            thickness: 10,
            color: Colors.black,
          ),
          const Chip(
            padding: EdgeInsets.only(left: 3.0),
            label: Text(
              'Go Premium',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.white,
          ),
          const Divider(
            thickness: 20,
            color: Colors.black,
          ),
          const ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Colors.pinkAccent,
              child: Text(
                'J',
                style: TextStyle(color: Colors.black),
              ),
            ),
            title: Text(
              'jan',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            subtitle: Text(
              'View  profile',
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Colors.white,
              size: 14,
            ),
          ),
          const Divider(
            thickness: 10,
            color: Colors.black,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 14),
              ),
              Text(
                'Data Saver',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
                textAlign: TextAlign.start,
              ),
            ],
          ),
          const Divider(
            thickness: 10,
            color: Colors.black,
          ),
          ListTile(
            onTap: () {},
            title: const Text('Audio Quality',
                style: TextStyle(color: Colors.white, fontSize: 18)),
            subtitle: const Text(
              'Sets your audio quality to low and disables artist canvases.',
              style: TextStyle(color: Colors.grey, fontSize: 12),
            ),
          ),
          const Divider(
            thickness: 10,
            color: Colors.black,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 14),
              ),
              Text(
                'Video Podcasts',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
                textAlign: TextAlign.start,
              ),
            ],
          ),
          const Divider(
            thickness: 10,
            color: Colors.black,
          ),
          ListTile(
            onTap: () {},
            title: const Text('Download audio only',
                style: TextStyle(color: Colors.white, fontSize: 18)),
            subtitle: const Text(
              'Save videos podcasts as audio only',
              style: TextStyle(color: Colors.grey, fontSize: 12),
            ),
          ),
          ListTile(
            onTap: () {},
            title: const Text('Stream audio only',
                style: TextStyle(color: Colors.white, fontSize: 18)),
            subtitle: const Text(
              'Play video podcasts as audio only when not on wifi',
              style: TextStyle(color: Colors.grey, fontSize: 12),
            ),
          ),
          const ListTile(
            subtitle: Text(
              'Note:video is not streamed when the spotify app background',
              style: TextStyle(color: Colors.grey, fontSize: 12),
            ),
          ),
          const Divider(
            thickness: 10,
            color: Colors.black,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 14),
              ),
              Text(
                'Playback',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
                textAlign: TextAlign.start,
              ),
            ],
          ),
          const Divider(
            thickness: 10,
            color: Colors.black,
          ),
          ListTile(
            onTap: () {},
            title: const Text('Crossfade',
                style: TextStyle(color: Colors.white, fontSize: 18)),
            subtitle: const Text(
              'Allows you to crossfade between songs',
              style: TextStyle(color: Colors.white, fontSize: 12),
            ),
          ),
          ListTile(
            onTap: () {},
            title: const Text('Gapless',
                style: TextStyle(color: Colors.white, fontSize: 18)),
            subtitle: const Text(
              'Allows gapless playback',
              style: TextStyle(color: Colors.grey, fontSize: 12),
            ),
          ),
          ListTile(
            onTap: () {},
            title: const Text('Automix',
                style: TextStyle(color: Colors.white, fontSize: 18)),
            subtitle: const Text(
              'Allows smooth transitions  between songs in a playlist',
              style: TextStyle(color: Colors.grey, fontSize: 12),
            ),
          ),
          ListTile(
            onTap: () {},
            title: const Text('Allow Explicit Content',
                style: TextStyle(color: Colors.white, fontSize: 18)),
            subtitle: const Text(
              'Turn on to play explicit content ',
              style: TextStyle(color: Colors.grey, fontSize: 12),
            ),
          ),
          ListTile(
            onTap: () {},
            title: const Text('Show unplayable songs',
                style: TextStyle(color: Colors.white, fontSize: 18)),
            subtitle: const Text(
              'Show songs that are unplayable',
              style: TextStyle(color: Colors.grey, fontSize: 12),
            ),
          ),
          ListTile(
            onTap: () {},
            title: const Text('Normalize volume',
                style: TextStyle(color: Colors.white, fontSize: 18)),
            subtitle: const Text(
              'Set the same volume level for all tracks',
              style: TextStyle(color: Colors.grey, fontSize: 12),
            ),
          ),
          ListTile(
            onTap: () {},
            title: const Text('Mono Audio',
                style: TextStyle(color: Colors.white, fontSize: 18)),
            subtitle: const Text(
              'Makes the left and right speakers play the same audio',
              style: TextStyle(color: Colors.grey, fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }
}
