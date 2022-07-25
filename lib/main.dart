import 'package:flutter/material.dart';
import 'package:whatsapp_view/pages/camera_screen.dart';
import 'pages/chat_screen.dart';
import 'pages/status_screen.dart';
import 'pages/call_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TabBar tabBar = const TabBar(indicatorColor: Colors.white, tabs: [
      Tab(
        icon: Icon(Icons.camera_alt_outlined),
      ),
      Tab(
        text: "CHAT",
      ),
      Tab(
        text: "STATUS",
      ),
      Tab(
        text: "CALLS",
      ),
    ]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
              "WhatsApp",
              style: TextStyle(color: Color(0xffedf2f4)),
            ),
            flexibleSpace: Container(
              color: const Color(0xff156d6e),
            ),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
            ],
            bottom: tabBar,
          ),
          body: const TabBarView(children: [
            CameraScreen(),
            ChatScreen(),
            StatusScreen(),
            CallScreen(),
          ]),
        ),
      ),
    );
  }
}
