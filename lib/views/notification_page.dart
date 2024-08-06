import 'package:facebook_lite_clone/helper/colors.dart';
import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({Key? key}) : super(key: key);

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Text(
              'Notifications',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(
              width: 230,
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
        Container(
          height: 45,
          width: 400,
          decoration:
              BoxDecoration(border: Border.all(width: 8, color: Colors.grey)),
          child: TextButton(
            onPressed: () {},
            child: const Text('Mark All as Read'),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            const Text(
              'New',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          children: [
            Stack(
              children: [
                Container(
                  width: 60,
                  height: 60,
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
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 1.5,
                        color: Colors.white,
                      ),
                      shape: BoxShape.circle,
                      color: Colors.blue,
                    ),
                    child: const Center(
                        child: Icon(
                      Icons.person,
                      color: Colors.white,
                      size: 12,
                    )),
                  ),
                ),
              ],
            ),
            Container(
              width: 300,
              height: 50,
              child: Column(
                children: [
                  const Text('You have new friends suggestions: itz Mojisola, jane jj and 13 others'),
                  Row(
                    children: [
                      const Text('12 hours ago', style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                ],
              ),
            ),
            Column(
              children: [
                const Icon(Icons.more_horiz, color: Colors.grey,),
                const SizedBox(
                  height: 30,
                )
              ],
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            const Text(
              'Earlier',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        ListTile(
          leading: Stack(
            children: [
              Container(
                width: 60,
                height: 60,
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
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1.5,
                      color: Colors.white,
                    ),
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: const Center(
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 12,
                      )),
                ),
              ),
            ],
          ),
          title:  Column(
            children: [
              const Text('You have new friends suggestions: itz Mojisola, jane jj and 13 others'),
              Row(
                children: [
                  const Text('12 hours ago', style: TextStyle(color: Colors.grey),),
                ],
              ),
            ],
          ),
          trailing: const Icon(Icons.more_horiz, color: Colors.grey,),
        ),
        ListTile(
          leading: Stack(
            children: [
              Container(
                width: 60,
                height: 60,
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
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1.5,
                      color: Colors.white,
                    ),
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: const Center(
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 12,
                      )),
                ),
              ),
            ],
          ),
          title:  Column(
            children: [
              const Text('You have new friends suggestions: itz Mojisola, jane jj and 13 others'),
              Row(
                children: [
                  const Text('12 hours ago', style: TextStyle(color: Colors.grey),),
                ],
              ),
            ],
          ),
          trailing: const Icon(Icons.more_horiz, color: Colors.grey,),
        ),
        ListTile(
          leading: Stack(
            children: [
              Container(
                width: 60,
                height: 60,
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
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1.5,
                      color: Colors.white,
                    ),
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: const Center(
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 12,
                      )),
                ),
              ),
            ],
          ),
          title:  Column(
            children: [
              const Text('You have new friends suggestions: itz Mojisola, jane jj and 13 others'),
              Row(
                children: [
                  const Text('12 hours ago', style: TextStyle(color: Colors.grey),),
                ],
              ),
            ],
          ),
          trailing: const Icon(Icons.more_horiz, color: Colors.grey,),
        ),
        ListTile(
          leading: Stack(
            children: [
              Container(
                width: 60,
                height: 60,
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
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1.5,
                      color: Colors.white,
                    ),
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: const Center(
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 12,
                      )),
                ),
              ),
            ],
          ),
          title:  Column(
            children: [
              const Text('You have new friends suggestions: itz Mojisola, jane jj and 13 others'),
              Row(
                children: [
                  const Text('12 hours ago', style: TextStyle(color: Colors.grey),),
                ],
              ),
            ],
          ),
          trailing: const Icon(Icons.more_horiz, color: Colors.grey,),
        ),
        ListTile(
          leading: Stack(
            children: [
              Container(
                width: 60,
                height: 60,
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
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1.5,
                      color: Colors.white,
                    ),
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: const Center(
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 12,
                      )),
                ),
              ),
            ],
          ),
          title:  Column(
            children: [
              const Text('You have new friends suggestions: itz Mojisola, jane jj and 13 others'),
              Row(
                children: [
                  const Text('12 hours ago', style: TextStyle(color: Colors.grey),),
                ],
              ),
            ],
          ),
          trailing: const Icon(Icons.more_horiz, color: Colors.grey,),
        )
      ],
    );
  }
}
