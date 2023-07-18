import 'package:flutter/material.dart';
import 'package:gpt_flutter/widgets/text_and_voice_field.dart';

class ToggleButton extends StatefulWidget {
  final InputMode _inputMode;
  ToggleButton({Key? key, required InputMode inputMode}) : _inputMode = inputMode;

  @override
  State<ToggleButton> createState() => _ToggleButtonState();
}

class _ToggleButtonState extends State<ToggleButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Theme.of(context).colorScheme.secondary,
        onPrimary: Theme.of(context).colorScheme.onSecondary,
        shape: const CircleBorder(),
        padding: const EdgeInsets.all(15),
      ),
      onPressed: (() {}),
      child: Icon(widget._inputMode == InputMode.text ? Icons.send : Icons.mic),
    );
  }
}
