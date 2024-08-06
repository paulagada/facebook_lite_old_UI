import 'package:facebook_lite_clone/helper/colors.dart';
import 'package:flutter/material.dart';

class MessagePage extends StatefulWidget {
  const MessagePage({Key? key}) : super(key: key);

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},

        child: Icon(Icons.add),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text(
                'Messages',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(
                width: 217,
              ),
              CircleAvatar(
                  backgroundColor: gray,
                  radius: 17,
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.settings,
                      color: Colors.black,
                    ),
                  )),
              SizedBox(
                width: 8,
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
          )
        ],
      ),
    );
  }
}
