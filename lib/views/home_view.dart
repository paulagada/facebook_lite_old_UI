import 'package:facebook_lite_clone/helper/colors.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8, right: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Stack(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1.5, color: gray),
                          shape: BoxShape.circle,
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/profile.png'))),
                    ),
                    Positioned(
                      bottom: 0,
                      right: 0,
                      child: Container(
                        width: 13,
                        height: 13,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1.5,
                            color: Colors.white,
                          ),
                          shape: BoxShape.circle,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 250,
                  height: 40,
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintStyle: TextStyle(color: Colors.black),
                      contentPadding: EdgeInsets.only(
                          top: 10, bottom: 10, left: 20, right: 20),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.transparent),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.transparent),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      fillColor: gray,
                      filled: true,
                      hintText: "What's on your mind?",
                    ),
                  ),
                ),
                Column(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.photo_library_outlined)),
                    const Text('Photo')
                  ],
                )
              ],
            ),
          ),
          const Divider(
            color: gray,
            thickness: 3,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, right: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Stack(children: [
                  Container(
                    height: 220,
                    width: 110,
                    decoration: BoxDecoration(
                      border: Border.all(width: 3, color: gray),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 150,
                          width: 109,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/profile.png')),
                          ),
                        ),
                        const SizedBox(
                          height: 29,
                        ),
                        const Text(
                          '1 Recent',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          'Photo',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Positioned(
                      left: 0,
                      bottom: 40,
                      right: 0,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.5, color: Colors.white),
                          shape: BoxShape.circle,
                          color: Colors.blue,
                        ),
                        child: Center(
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ),
                      ))
                ]),
              ],
            ),
          ),
          const Divider(
            color: gray,
            thickness: 3,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, right: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Reconmmended post'),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.cancel_outlined),
                  color: Colors.grey,
                )
              ],
            ),
          ),
          const Divider(
            color: gray,
            thickness: 1.5,
            height: 0,
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 7,
              left: 7,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1.5, color: gray),
                          borderRadius: BorderRadius.circular(15),
                          shape: BoxShape.rectangle,
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/profile.png'))),
                    ),
                    Positioned(
                      bottom: 0,
                      right: 0,
                      child: Container(
                        width: 18,
                        height: 18,
                        decoration: BoxDecoration(
                            border: Border.all(
                              width: 1.5,
                              color: Colors.white,
                            ),
                            shape: BoxShape.circle,
                            image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/profile.png'))),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    const Text(
                      'Things with Faces',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Row(
                      children: const [
                        Text(
                          'william Worley . 3d .',
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 12),
                        ),
                        Icon(
                          Icons.public,
                          size: 12,
                          color: Colors.grey,
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  width: 101,
                ),
                TextButton(onPressed: () {}, child: const Text('Join')),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.more_horiz,
                      color: Colors.grey,
                    )),
              ],
            ),
          ),
          Row(
            children: const [
              SizedBox(
                width: 5,
              ),
              Text('The car in front of me while i pick up king'),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: 400,
            height: 400,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/screenshot.jpg'))),
          ),
          const SizedBox(
            height: 9,
          ),
          Row(
            children: const [
              CircleAvatar(
                radius: 10,
                child: Icon(
                  Icons.thumb_up,
                  size: 12,
                ),
              ),
              Text(
                '7.8K',
                style: TextStyle(fontWeight: FontWeight.w300),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 40,
                  width: 115,
                  decoration: BoxDecoration(
                      color: gray, borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.thumb_up_outlined,
                          color: Colors.grey,
                          size: 17,
                        ),
                        Text('7K')
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 115,
                  decoration: BoxDecoration(
                      color: gray, borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.chat_bubble_outline,
                          color: Colors.grey,
                          size: 17,
                        ),
                        Text('634')
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 115,
                  decoration: BoxDecoration(
                      color: gray, borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.forward_outlined,
                          color: Colors.grey,
                        ),
                        Text('64')
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 100,
          )
        ],
      ),
    );
  }
}
