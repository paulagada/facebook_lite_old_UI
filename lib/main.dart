import 'package:facebook_lite_clone/helper/colors.dart';
import 'package:facebook_lite_clone/views/friends_page.dart';
import 'package:facebook_lite_clone/views/home_view.dart';
import 'package:facebook_lite_clone/views/market_page.dart';
import 'package:facebook_lite_clone/views/menu_screen.dart';
import 'package:facebook_lite_clone/views/message_page.dart';
import 'package:facebook_lite_clone/views/notification_page.dart';
import 'package:facebook_lite_clone/views/videos_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Colors.white,
        ),
        tabBarTheme: const TabBarTheme(labelColor: Colors.blue, unselectedLabelColor: Colors.grey,),
        primarySwatch: Colors.blue,

      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
final _fTabPage = <Widget>[
  const Icon(Icons.home,),
  const Icon(Icons.people,),
  const Icon(Icons.messenger_rounded,),
  const Icon(Icons.notifications_rounded,),
  const Icon(Icons.ondemand_video_sharp,),
  const Icon(Icons.shopping_cart_outlined,),
];

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: _fTabPage.length,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 30,
          title: const Text(
            'facebook',
            style: TextStyle(color: Colors.blue, fontSize: 28, fontWeight: FontWeight.bold),
          ),
          actions: [
            CircleAvatar(
              backgroundColor: gray,
                radius: 17,
                child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.black,
              ),
            )),
            const SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 17,
              backgroundColor: gray,
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                        const MenuPage()),
                  );
                },
                icon: const Icon(
                  Icons.menu,
                  color: Colors.black,
                ),
              ),
            ),
          ],
          bottom: TabBar(
            indicatorColor: Colors.transparent,
            tabs: _fTabPage,
          ),
        ),
        body: const TabBarView(
          children: [
            HomeView(),
            FriendsPage(),
            MessagePage(),
            NotificationPage(),
            VideosPage(),
            MarketPage(),
          ],
        ),
      ),
    );
  }
}
