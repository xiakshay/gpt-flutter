import 'package:flutter/material.dart';
import 'package:gpt_flutter/main.dart';
import 'package:gpt_flutter/widgets/my_app_bar.dart';
import 'package:gpt_flutter/widgets/text_and_voice_field.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(),
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: 30,
                itemBuilder: (context, index) => const Text(
                  'List',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: TextAndVoiceField(),
            ),
            const SizedBox(
              height: 10,
            )
          ],
        ),
      ),
    );
  }
}
