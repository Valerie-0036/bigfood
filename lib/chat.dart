import 'package:flutter/material.dart';

class ChatWidget extends StatelessWidget {
  const ChatWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(16.0),
      children: [
        ListTile(
          title: Text(
            'Your order just arrived',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        ListTile(
          title: Text(
            'Hi, how can I assist you?',
          ),
        ),
        ListTile(
          title: Text(
            'Is there anything else I can help with?',
          ),
        ),
      ],
    );
  }
}

