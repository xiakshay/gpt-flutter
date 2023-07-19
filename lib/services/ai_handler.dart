import 'package:chat_gpt_sdk/chat_gpt_sdk.dart';

class AIHandler {
  final _openAI = OpenAI.instance.build(
    token: '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',
    baseOption: HttpSetup(receiveTimeout: const Duration(seconds: 20)),
  );

  Future<String> getResponse(String message) async {
    try {
      final request = CompleteText(
          prompt: message, model: ModelFromValue(model: 'gpt-3.5-turbo'));
      final response = await _openAI.onCompletion(request: request);
      if (response != null) {
        return response.choices[0].text.trim();
      }
      return 'Something went wrong';
    } catch (e) {
      return e.toString();
    }
  }
}
