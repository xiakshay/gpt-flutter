import 'package:flutter/material.dart';
import 'package:gpt_flutter/constants/themes.dart';
import 'package:gpt_flutter/screens/chat_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      darkTheme: darkTheme,
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      home: const ChatScreen(),
    );
  }
}
