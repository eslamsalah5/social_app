import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('notification'),),
      body: Column(
        children: const [
          Center(child: Text('notification'))
        ],
      ),
    );
  }
}
