import 'package:flutter/material.dart';
import 'package:whatsapp_view/models/chat_models.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.greenAccent[700],
        onPressed: () {},
        child: const Icon(
          Icons.chat,
          color: Colors.white,
        ),
      ),
      body: ListView.builder(
          itemCount: chatData.length,
          itemBuilder: (context, index) => ListTile(
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(chatData[index].profileUrl)),
                title: Text(chatData[index].name),
                subtitle: Text(chatData[index].message),
                trailing: Text(chatData[index].time),
              )),
    );
  }
}
