import 'package:facebook_lite_clone/helper/colors.dart';
import 'package:flutter/material.dart';

class VideosPage extends StatefulWidget {
  const VideosPage({Key? key}) : super(key: key);

  @override
  State<VideosPage> createState() => _VideosPageState();
}

class _VideosPageState extends State<VideosPage> {
  bool _switchVal = true;
  TextButton follow = TextButton(onPressed: () {}, child: Text('Follow'));
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(top: 8),
      children: [
        Row(
          children: [
            const SizedBox(
              width: 10,
            ),
            const Text(
              'Videos',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(
              width: 190,
            ),
            CircleAvatar(
              backgroundColor: gray,
              radius: 17,
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.person,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            CircleAvatar(
                backgroundColor: gray,
                radius: 17,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.save_alt,
                    color: Colors.black,
                  ),
                )),
            const SizedBox(
              width: 10,
            ),
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
          ],
        ),
        ListTile(
          leading: Text('Play videos automatically', style: TextStyle(color: Colors.grey),),
          trailing: Switch(
             value: _switchVal, onChanged: (bool value) {
               setState(() {
                 _switchVal = value;
               });
          },
          ),
        ),
        const Divider(
          color: Colors.grey,
          thickness: 3,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 40,
                width: 82,
                decoration: BoxDecoration(
                    color: gray, borderRadius: BorderRadius.circular(20)),
                child: Center(
                  child: Row(
                    children: [
                      Icon(Icons.ondemand_video_sharp, size: 15,),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'For you',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: 40,
              width: 79,
              decoration: BoxDecoration(
                  color: gray, borderRadius: BorderRadius.circular(20)),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.video_camera_back, size: 15,),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Live',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 40,
              width: 99,
              decoration: BoxDecoration(
                  color: gray, borderRadius: BorderRadius.circular(20)),
              child: Center(
                child: Row(
                  children: [
                    Icon(Icons.mark_email_read, size: 18,),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Following',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 35,
              width: 83,
              decoration: BoxDecoration(
                  color: gray, borderRadius: BorderRadius.circular(20)),
              child: Center(
                child: Row(
                  children: [
                    Icon(Icons.download_sharp, size: 19,),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Saved',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
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
                  Row(
                    children: [
                       Text(
                        'Rae & Jake . $follow',
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Text(
                        '23 Mar 2022 .',
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

              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.more_horiz,
                    color: Colors.grey,
                  )),
            ],
          ),
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
      ],
    );
  }
}
