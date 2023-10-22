import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://th.bing.com/th/id/OIP.vRGU0QHydTJdclUakmxXrAAAAA?pid=ImgDet&rs=1'),
          ),
        ),
        title: const Text('Mi amor 💕'),
        centerTitle: false,
      ),
    );
  }
}