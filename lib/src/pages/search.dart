import 'package:flutter/material.dart';

class SearchFragments extends StatelessWidget {
  const SearchFragments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(100),
        child: AppBar(
          elevation: 10,
          backgroundColor: Colors.black,
          title: const Text(
            "Search",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
      ),
      body: ListView(
        children: [
          Container(
            width: 30,
            height: 55,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.center,
            child: Row(
              children: const [
                Icon(
                  Icons.search,
                  size: 25,
                ),
                Text(
                  "Artists,songs, or podcasts",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 19,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          const Divider(
            thickness: 5,
            color: Colors.black,
          ),
          const Chip(
            label: Text(
              'Your top genres',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
            backgroundColor: Colors.black,
          ),
          const Divider(
            thickness: 5,
            color: Colors.black,
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://cdn.playlists.net/images/playlists/image/large/226066.jpg'),
                            fit: BoxFit.fill,
                          )),
                      alignment: Alignment.centerLeft,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://i.scdn.co/image/ab67706f0000000373b6bd23c3a67f83b4acc521'),
                            fit: BoxFit.fill,
                          )),
                      alignment: Alignment.centerRight,
                    ),
                  ),
                ],
              )
            ],
          ),
          const Divider(
            thickness: 10,
            color: Colors.black,
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://play-lh.googleusercontent.com/puZK3LowpkVYBYgvMW-7a4jzWVcrAJwRpfKT-_p8h4bCTtLRVUDEwcPDSrfWmoYxlw'),
                            fit: BoxFit.fill,
                          )),
                      padding: const EdgeInsets.only(right: 8.0),
                      alignment: Alignment.centerRight,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://i.scdn.co/image/ab67616d0000b273b32df6f6182106eed89487d8'),
                            fit: BoxFit.fill,
                          )),
                      padding: const EdgeInsets.only(right: 8.0),
                      alignment: Alignment.centerRight,
                    ),
                  ),
                ],
              )
            ],
          ),
          const Divider(
            thickness: 20,
            color: Colors.black,
          ),
          const Chip(
            padding: EdgeInsets.only(left: 3.0),
            label: Text(
              'Browse all',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
            backgroundColor: Colors.black,
          ),
          const Divider(
            thickness: 5,
            color: Colors.black,
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://charts-images.scdn.co/assets/locale_en/regional/daily/region_global_large.jpg'),
                            fit: BoxFit.fill,
                          )),
                      padding: const EdgeInsets.only(left: 8.0),
                      alignment: Alignment.centerLeft,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://assets1.sharedplaylists.cdn.crowds.dk/playlists/bc/c1/34/sz300x300_digital-empire-new-releases-b14b1442fa.jpg'),
                            fit: BoxFit.fill,
                          )),
                      padding: const EdgeInsets.only(right: 8.0),
                      alignment: Alignment.centerRight,
                    ),
                  ),
                ],
              )
            ],
          ),
          const Divider(
            thickness: 5,
            color: Colors.black,
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://open.scdn.co/cdn/images/concert-hub-fb-card.edb38821.png'),
                            fit: BoxFit.fill,
                          )),
                      padding: const EdgeInsets.only(left: 8.0),
                      alignment: Alignment.centerLeft,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://i.scdn.co/image/ab67616d0000b27332344d25a32e9c4920d8c57f'),
                            fit: BoxFit.fill,
                          )),
                      padding: const EdgeInsets.only(right: 8.0),
                      alignment: Alignment.centerRight,
                    ),
                  ),
                ],
              )
            ],
          ),
          const Divider(
            thickness: 5,
            color: Colors.black,
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://i.pinimg.com/originals/b9/7b/ec/b97bec5ddcf8c48eb7553164803c4d7e.jpg'),
                            fit: BoxFit.fill,
                          )),
                      padding: const EdgeInsets.only(left: 8.0),
                      alignment: Alignment.centerLeft,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://i.scdn.co/image/ab67616d0000b273302a392c47ea2832de786b9c'),
                            fit: BoxFit.fill,
                          )),
                      padding: const EdgeInsets.only(right: 8.0),
                      alignment: Alignment.centerRight,
                    ),
                  ),
                ],
              )
            ],
          ),
          const Divider(
            thickness: 5,
            color: Colors.black,
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://i.scdn.co/image/ab67706c0000bebb0c0bcc771b3be5dcddb2f6b2'),
                            fit: BoxFit.fill,
                          )),
                      padding: const EdgeInsets.only(left: 8.0),
                      alignment: Alignment.centerLeft,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://i.scdn.co/image/ab67616d0000b27352182f6e676774d14206faf0'),
                            fit: BoxFit.fill,
                          )),
                      padding: const EdgeInsets.only(right: 8.0),
                      alignment: Alignment.centerRight,
                    ),
                  ),
                ],
              )
            ],
          ),
          const Divider(
            thickness: 5,
            color: Colors.black,
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://i.scdn.co/image/ab67616d0000b273c9c0934e4e60662df02e4ccb'),
                            fit: BoxFit.fill,
                          )),
                      padding: const EdgeInsets.only(left: 8.0),
                      alignment: Alignment.centerLeft,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://i.scdn.co/image/ab67706f00000003b5dc84d63e436eba3de270b8'),
                            fit: BoxFit.fill,
                          )),
                      padding: const EdgeInsets.only(right: 8.0),
                      alignment: Alignment.centerRight,
                    ),
                  ),
                ],
              )
            ],
          ),
          const Divider(
            thickness: 5,
            color: Colors.black,
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://i.scdn.co/image/ab67706f000000038bc55791c7c394b24c319877'),
                            fit: BoxFit.fill,
                          )),
                      padding: const EdgeInsets.only(left: 8.0),
                      alignment: Alignment.centerLeft,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Container(
                      height: 80,
                      width: 155,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.black,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://lite-images-i.scdn.co/image/ab67616d0000b273fdc684c59657488bd0773fdf'),
                            fit: BoxFit.fill,
                          )),
                      padding: const EdgeInsets.only(right: 8.0),
                      alignment: Alignment.centerRight,
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
