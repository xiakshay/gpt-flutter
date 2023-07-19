import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gpt_flutter/models/chat_model.dart';

class ChatNotifier extends StateNotifier<List<ChatModel>> {
  ChatNotifier() : super([]);
  void add(ChatModel chatModel) {
    state = [...state, chatModel];
  }
}

final chatsProvider = StateNotifierProvider<ChatNotifier, List<ChatModel>>(
  (ref) => ChatNotifier(),
);
