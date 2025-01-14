import 'package:flutter/material.dart';
import 'package:netninjarpg/shared/style_button.dart';
import 'package:netninjarpg/shared/style_text.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const StyledTitle('Your Characters'),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const StyledText('Character List'),
            StyledHeading('Character List'),
            StyledTitle('Character List'),

            StyledButton(onPressed: () {}, child: const StyledHeading('Create New')),
          ],
        ),
      ),
    );
  }
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: const Text('Sandbox'),
    );
  }
}
