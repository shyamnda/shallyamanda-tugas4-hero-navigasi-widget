import 'package:flutter/material.dart';

class DestinationPage extends StatelessWidget {
  const DestinationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Tujuan'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Hero(
            tag: 'avatarTag',
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://i.pinimg.com/736x/6d/6b/99/6d6b9904f7e04e88235004a40ed12662.jpg'),
              radius: 150,
            ),
          ),
        ),
      ),
    );
  }
}