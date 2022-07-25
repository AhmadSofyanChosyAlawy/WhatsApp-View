import 'package:flutter/material.dart';

class MyStatus extends StatelessWidget {
  const MyStatus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Stack(
        children:  [
          const CircleAvatar(
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          ),
          Positioned(
              bottom: 0,
              right: 0,
              child: CircleAvatar(
                backgroundColor: Colors.greenAccent[700],
                radius: 8,
                child: const Icon(
                  Icons.add,
                  size: 12,
                  color: Colors.white,
                ),
              )),
        ],
      ),
      title: const Text(
        'My Status',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: const Text(
        'Tap to add status update',
        style: TextStyle(color: Colors.grey),
      ),
    );
  }
}
