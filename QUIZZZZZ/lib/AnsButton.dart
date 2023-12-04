import 'package:flutter/material.dart';

class AnsButton extends StatelessWidget {
  const AnsButton({super.key, required this.ansText, required this.onTap});
  final String ansText;
  final void Function() onTap;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(250, 34, 49, 162),
            foregroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 5),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40))),
        child: Text(
          ansText,
          textAlign: TextAlign.center,
        ));
  }
}
