import 'package:flutter/material.dart';
import 'package:gpt_flutter/main.dart';
import 'package:gpt_flutter/widgets/my_app_bar.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: Center(
        child: Text('Chat Screen Text'),
      ),
    );
  }
}
