import 'package:flutter/material.dart';

class PlaceTitle extends StatelessWidget {
  const PlaceTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const star = Icon(
      Icons.star,
      color: Colors.amber,
    );

    final stars = Row(
      children: const <Widget>[
        star,
        star,
        star,
        star,
        star,
      ],
    );

    const title = Text(
      "Ciudadela de Cuzco",
      style: TextStyle(
        fontSize: 30.0,
        fontWeight: FontWeight.w900,
      ),
      textAlign: TextAlign.left,
    );

    return Row(
      children: <Widget>[
        title,
        stars,
      ],
    );
  }
}

