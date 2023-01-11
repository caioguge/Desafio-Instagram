import 'package:desafioinsta/stories_page.dart';
import 'package:flutter/material.dart';

import 'feed_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: Image.asset(
          height: 50,
          width: 150,
          'assets/logo.png',
        ),
        actions: const [
          Icon(
            Icons.add_box_rounded,
            color: Colors.white,
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Icon(
              size: 28,
              Icons.favorite_border_outlined,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 16.0),
            child: Icon(Icons.chat_bubble_outline),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            StoriesPage(),
            FeedPage(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        iconSize: 26,
        backgroundColor: Colors.black,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
              label: ''),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_bag_outlined,
              color: Colors.white,
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
