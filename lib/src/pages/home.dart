import 'package:flutter/material.dart';
import 'package:trips/src/pages/widgets/place_title.dart';

class HomePage extends StatelessWidget {
  final String title;

  const HomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: const Center(
        child: PlaceTitle(),
      ),
    );
  }
}
