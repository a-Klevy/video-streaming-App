import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int currentindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Row(children:  [
            const SizedBox(height: 180),
            const SizedBox(width: 10),
            const Text(
              "Watch Now",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 33,
                  fontStyle: FontStyle.normal),
            ),
            const SizedBox(width: 170),
            GestureDetector(
              onTap: (){
                
              },
              child: const CircleAvatar(
                backgroundColor: Colors.white,
                radius: 20,
                backgroundImage: AssetImage("assets/posty.webp"),
              ),
            ),
          ]),
          Row(
            children: const [
              SizedBox(width: 10),
              Text(
                "What to Watch",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontStyle: FontStyle.normal),
              ),
              SizedBox(width: 200),
              Text(
                "See All",
                style: TextStyle(
                  color: Color.fromARGB(255, 21, 157, 220),
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 90,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                const SizedBox(
                  width: 10,
                ),
                buildcard(
                    "https://i.pinimg.com/564x/9c/9a/10/9c9a10a78463ee1a6ef7ca001ad99cbf.jpg",
                    150),
                const SizedBox(width: 12),
                buildcard(
                    "https://i.pinimg.com/564x/70/6b/cf/706bcf42e99169a1ca570a974e5861e8.jpg",
                    150),
                const SizedBox(width: 12),
                buildcard(
                    "https://i.pinimg.com/564x/d7/b4/2c/d7b42c6f97ccf42d764e9a0cc6cf8504.jpg",
                    150),
                const SizedBox(width: 12),
                buildcard(
                    "https://m.media-amazon.com/images/I/81HqoclMQhL._AC_UL480_FMwebp_QL65_.jpg",
                    150),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: const [
              SizedBox(
                width: 10,
              ),
              Text(
                "Black Bird: Premieres Friday",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontStyle: FontStyle.normal),
              ),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: const [
              SizedBox(
                width: 10,
              ),
              SizedBox(
                width: 300,
                child: Text(
                  "Taron Egerton stars in a shocking Apple original series inspired by the actual events",
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 11,
                      fontStyle: FontStyle.normal),
                  maxLines: 2,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                const SizedBox(
                  width: 10,
                ),
                buildcard(
                    "https://www.apple.com/tv-pr/articles/2022/06/apple-releases-trailer-for-limited-drama-series-black-bird-from-executive-producer-dennis-lehane-ahead-of-july-8-2022-global-debut-on-apple-tv/images/big-image/ATV_Black_Bird_key_art_big_image_post.jpg.large.jpg",
                    200),
                const SizedBox(width: 12),
                buildcard(
                    "https://www.apple.com/tv-pr/articles/2022/03/apple-releases-first-look-at-highly-anticipated-limited-drama-series-black-bird-set-to-premiere-globally-friday-july-8-2022-on-apple-tv/images/big-image/big-image-01/edit/ATV_Black_Bird_big_image_big_image_post.jpg.large.jpg",
                    200),
                const SizedBox(width: 12),
                buildcard(
                    "https://www.apple.com/tv-pr/shows-and-films/b/black-bird/images/season-01/unit-photos/episode-03/photo-010301/Black_Bird_Photo_010301.jpg.photo_modal_show_home_large.jpg",
                    200),
                const SizedBox(width: 12),
                buildcard(
                    "https://www.apple.com/tv-pr/shows-and-films/b/black-bird/images/season-01/unit-photos/episode-03/photo-010304/Black_Bird_Photo_010304.jpg.photo_modal_show_home_large.jpg",
                    200),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: const [
              SizedBox(
                width: 10,
              ),
              Text(
                "Channels",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    fontStyle: FontStyle.normal),
              ),
            ],
          ),
          Row(
            children: const [
              SizedBox(
                width: 10,
              ),
              Text(
                "Choose just the ones you want",
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 11,
                    fontStyle: FontStyle.normal),
              )
            ],
          ),
          SizedBox(
            height: 60,
            child: ListView(
              padding: const EdgeInsets.all(3),
              scrollDirection: Axis.horizontal,
              children: const [
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("assets/appletv+.png"),
                ),
                SizedBox(
                  width: 30,
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("assets/amazon-prime.png"),
                ),
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("assets/disney_plus.jpg"),
                ),
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 30,
                  backgroundImage: AssetImage("assets/netflix.png"),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          SizedBox(
            height: 450,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                const SizedBox(
                  width: 10,
                ),
                buildcard(
                    "https://i.pinimg.com/736x/ff/c4/8f/ffc48ffb0892eb8107cfa9b1cdcc9bbb.jpg",
                    300),
                const SizedBox(width: 12),
                buildcard(
                    "https://i.pinimg.com/236x/c9/d6/50/c9d6506762667654188a03c3ce4a3b3e.jpg",
                    300),
                const SizedBox(width: 12),
                buildcard(
                    "https://i.pinimg.com/236x/96/0f/0b/960f0b7f977f64032d87cf464bbd418a.jpg",
                    300),
                const SizedBox(width: 12),
                buildcard(
                    "https://i.pinimg.com/564x/41/d8/dc/41d8dcb0e51d58bc62bc5b92a7767d6f.jpg",
                    300),
              ],
            ),
          ),
        ]),
      ),
      bottomNavigationBar: NavigationBar(
        height: 70,
        backgroundColor: Colors.transparent,
        selectedIndex: currentindex,
        onDestinationSelected: (int newindex) {
          setState(() {
            currentindex = newindex;
          });
        },
        destinations: const [
          NavigationDestination(
            selectedIcon: Icon(
              Icons.play_circle,
              color: Color.fromARGB(255, 7, 97, 139),
            ),
            icon: Icon(
              Icons.play_circle,
              color: Colors.grey,
            ),
            label: 'Watch Now',
          ),
          NavigationDestination(
            selectedIcon: Icon(
              Icons.shopping_bag,
              color: Color.fromARGB(255, 7, 97, 139),
            ),
            icon: Icon(
              Icons.shopping_bag,
              color: Colors.grey,
            ),
            label: 'Store',
          ),
          NavigationDestination(
            selectedIcon: Icon(
              Icons.layers,
              color: Color.fromARGB(255, 7, 97, 139),
            ),
            icon: Icon(
              Icons.layers,
              color: Colors.grey,
            ),
            label: 'Library',
          ),
          NavigationDestination(
            selectedIcon: Icon(
              Icons.search,
              color: Color.fromARGB(255, 7, 97, 139),
            ),
            icon: Icon(
              Icons.search,
              color: Colors.grey,
            ),
            label: 'Search',
          ),
        ],
      ),
    );
  }

  Widget buildcard(String url, double width_) => SizedBox(
      width: width_,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: FittedBox(
          fit: BoxFit.cover,
          child: Image.network(url),
        ),
      ),
      );
}
