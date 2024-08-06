import 'package:facebook_lite_clone/helper/colors.dart';
import 'package:flutter/material.dart';

class FriendsPage extends StatelessWidget {
  const FriendsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8),
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 40,
          elevation: 0,
          title: const Text(
            'Friends',
            style: TextStyle(color: Colors.black ,fontWeight: FontWeight.bold, fontSize: 25),
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
          ],
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 35,
                      width: 115,
                      decoration: BoxDecoration(
                          color: gray, borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Requests',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 35,
                      width: 115,
                      decoration: BoxDecoration(
                          color: gray, borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Your Friends',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    const Text(
                      'Import Contacts',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 250,
                      child: const Text(
                        'Let facebook automatically upload new and updated contacts as you add them to your phone.',
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Get started',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const Divider(
                  color: Colors.grey,
                  thickness: 3,
                ),
                Row(
                  children: [
                    const Text(
                      'People you may know',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                SizedBox(
                  child: ListView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: 20,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: const EdgeInsets.only(top: 8,),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  radius: 32,
                                  backgroundImage: AssetImage('assets/profile.png'),
                                ),
                                Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Text('person ${index + 1}'),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 6,
                                    ),
                                    SizedBox(
                                      width: 150,
                                      height: 30,
                                      child: ElevatedButton(
                                          onPressed: () {}, child: Text('Add Friends')),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 12,
                                    ),
                                    SizedBox(
                                        width: 150,
                                        height: 30,
                                        child: ElevatedButton(
                                            onPressed: () {}, child: Text('Remove'),
                                            style: ButtonStyle(
                                              foregroundColor: MaterialStateProperty.all<Color>(
                                                  Colors.black),
                                              backgroundColor: MaterialStateProperty.all<Color>(
                                                  gray),
                                            ))),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              height: 3,
                            )
                          ],
                        ),
                      );
                    },
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
