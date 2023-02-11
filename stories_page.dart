import 'package:flutter/material.dart';

class StoriesPage extends StatelessWidget {
  const StoriesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 120,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 75,
                        width: 75,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            colors: [
                              Color.fromRGBO(75, 50, 144, 23),
                              Color.fromRGBO(156, 59, 125, 23),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        padding: const EdgeInsets.all(5),
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://s2.glbimg.com/UsOIhGGrJJhmWCEaPeKDyHrh75M=/0x0:2048x1364/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_bc8228b6673f488aa253bbcb03c80ec5/internal_photos/bs/2023/j/y/6NYNXsSCCMprZjzGvIbA/cristiano-ronaldo.png'),
                        ),
                      ),
                      const AoVivo(),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 75,
                        width: 75,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            colors: [
                              Color.fromRGBO(75, 50, 144, 23),
                              Color.fromRGBO(156, 59, 125, 23),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        padding: const EdgeInsets.all(5),
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://yt3.ggpht.com/uDJvRoOWf9KddfqPNp0Z8y3KyAjsExSP13eRalSs91LEjiHsJLTgJzZNx4KdHGuKggXR5S5uQw=s900-c-k-c0x00ffffff-no-rj'),
                        ),
                      ),
                      const SizedBox(
                        height: 90,
                        width: 80,
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            'Rodrigo Rahman',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 9,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 75,
                        width: 75,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            colors: [
                              Color.fromRGBO(75, 50, 144, 23),
                              Color.fromRGBO(156, 59, 125, 23),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        padding: const EdgeInsets.all(5),
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://avatars.githubusercontent.com/u/38634459?v=4?s=100'),
                        ),
                      ),
                      SizedBox(
                        height: 90,
                        width: 80,
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            padding: const EdgeInsets.only(top: 20),
                            child: const Text(
                              'Dash Flutter',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 9,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 75,
                        width: 75,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            colors: [
                              Color.fromRGBO(75, 50, 144, 23),
                              Color.fromRGBO(156, 59, 125, 23),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        padding: const EdgeInsets.all(5),
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://yt3.ggpht.com/z0Ccoolotr1Q4F2EaCIgaR4GWLAR_VCwP25QrTica_e9XV6x8-kuQx_qnqI1mnaOkYl6KkIL=s900-c-k-c0x00ffffff-no-rj'),
                        ),
                      ),
                      SizedBox(
                        height: 90,
                        width: 80,
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            padding: const EdgeInsets.only(top: 20),
                            child: const Text(
                              'Lucas Montano',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 9,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 75,
                        width: 75,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.bottomLeft,
                            colors: [
                              Color.fromRGBO(75, 50, 144, 23),
                              Color.fromRGBO(156, 59, 125, 23),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        padding: const EdgeInsets.all(5),
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://i.pinimg.com/originals/38/11/d5/3811d53627ed25f3d661e10636c3f652.jpg'),
                        ),
                      ),
                      SizedBox(
                        height: 90,
                        width: 80,
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            padding: const EdgeInsets.only(top: 20),
                            child: const Text(
                              'Valeska Bruzzi',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 9,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Divider(
          color: Colors.grey[800],
        )
      ],
    );
  }
}

class AoVivo extends StatelessWidget {
  const AoVivo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 4.0, right: 4.0),
      child: SizedBox(
        height: 90,
        width: 75,
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            padding: const EdgeInsets.all(6),
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(5),
            ),
            child: const Text(
              'AO VIVO',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 8,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
