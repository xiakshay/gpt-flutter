import 'package:flutter/material.dart';
import 'package:gpt_flutter/main.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text('Chat Screen Text'),),
    );
  }
}
