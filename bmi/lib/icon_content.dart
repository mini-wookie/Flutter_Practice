import 'package:flutter/material.dart';

const TextFormat = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

class CardContent extends StatelessWidget {
  const CardContent({@required this.gender, @required this.symbol});

  final String gender;
  final symbol;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          symbol,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: TextFormat,
        ),
      ],
    );
  }
}
