import 'package:flutter/material.dart';
import 'package:whatsapp_view/models/my_status.dart';
import 'package:whatsapp_view/pages/other_status.dart';

class StatusScreen extends StatefulWidget {
  const StatusScreen({Key? key}) : super(key: key);

  @override
  State<StatusScreen> createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 40,
            child: FloatingActionButton(
              backgroundColor: Colors.blueGrey[100],
              onPressed: () {},
              child: Icon(
                Icons.edit,
                color: Colors.blueGrey[900],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.greenAccent[700],
            child: const Icon(Icons.camera_alt_outlined),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const MyStatus(),
            Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.grey[100],
              child: const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text('Recent Stories'),
              ),
            ),
            const OtherStatus()
          ],
        ),
      ),
    );
  }
}
