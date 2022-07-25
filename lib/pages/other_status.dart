import 'package:whatsapp_view/models/status_models.dart';
import 'package:flutter/material.dart';

class OtherStatus extends StatelessWidget {
  const OtherStatus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: statusData.length,
      itemBuilder: (context, index) => ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage(statusData[index].profileUrl),
        ),
        title: Text(statusData[index].name),
        subtitle: Text(statusData[index].time),
      ),
    );
  }
}
