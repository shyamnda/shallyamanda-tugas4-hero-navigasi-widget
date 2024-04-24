import 'package:flutter/material.dart';
import 'halaman_dua.dart';

class SourcePage extends StatelessWidget {
  const SourcePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Asal'),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, '/destination');
        },
        child: const Center( // Menempatkan gambar di tengah layar
          child: Hero(
            tag: 'avatarTag',
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://i.pinimg.com/736x/f7/52/d5/f752d5f07d2f5ca1922d43dbbbfa66c1.jpg'),
              radius: 50,
            ),
          ),
        ),
      ),
    );
  }
}