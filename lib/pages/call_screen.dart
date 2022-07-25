import 'package:flutter/material.dart';
import 'package:whatsapp_view/models/call_models.dart';

class CallScreen extends StatefulWidget {
  const CallScreen({Key? key}) : super(key: key);

  @override
  State<CallScreen> createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.greenAccent[700],
        child: const Icon(
          Icons.add_call,
          color: Colors.white,
        ),
      ),
      body: ListView.builder(
        itemCount: callData.length,
        itemBuilder: (context, index) => ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(callData[index].profileUrl),
          ),
          title: Text(callData[index].name),
          subtitle: Row(
            children: [
              Icon(
                callData[index].icon,
                color: Colors.green,
                size: 14,
              ),
              const SizedBox(
                width: 2,
              ),
              Text(callData[index].time),
            ],
          ),
          trailing: Icon(callData[index].icon2),
        ),
      ),
    );
  }
}
