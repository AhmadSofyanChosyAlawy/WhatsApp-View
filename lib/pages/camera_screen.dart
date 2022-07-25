import 'package:flutter/material.dart';

class CameraScreen extends StatelessWidget {
  const CameraScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.add_a_photo,
          size: 48,
          color: Color(0xff156d6e),
        ),
      ),
    );
  }
}
