import 'package:flutter/material.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 4.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 45,
                    width: 45,
                    padding: const EdgeInsets.all(5),
                    child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://avatars.githubusercontent.com/u/38634459?v=4?s=100'),
                    ),
                  ),
                  const Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 4, top: 15),
                      child: Text(
                        'dash_flutter',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 8, top: 10),
                    child: Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 380,
              width: MediaQuery.of(context).size.width,
              child: const Image(
                image: NetworkImage(
                  'https://i.pinimg.com/originals/30/2b/f8/302bf8c7124220acc03e17fbaaf3c47b.jpg',
                ),
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, top: 8.0),
              child: Row(
                children: const [
                  Icon(
                    Icons.favorite_border_outlined,
                    size: 28,
                    color: Colors.white,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 16.0),
                    child: Icon(
                      Icons.messenger_outline_rounded,
                      size: 28,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 16.0),
                    child: Icon(
                      Icons.send,
                      size: 28,
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 16),
                    child: Icon(
                      Icons.bookmark_outline_rounded,
                      color: Colors.white,
                      size: 28,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.only(left: 16, top: 8.0),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          '1.463 curtidas',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0),
                      child: Text(
                        'dash_flutter The advantages of the Home Office. Increased productivity. The colleagues from the department have a short chat while you try to work highly concentrated yourself.',
                        style: TextStyle(
                          overflow: TextOverflow.fade,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
