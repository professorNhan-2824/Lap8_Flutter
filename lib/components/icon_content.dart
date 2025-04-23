import 'package:flutter/material.dart';
import 'package:new_lap8/constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({Key? key, this.icon, this.label}) : super(key: key);

  final IconData? icon;
  final String? label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        if (icon != null)
          Icon(
            icon,
            size: 50.0,
          ),
        SizedBox(
          height: 8.0,
        ),
        if (label != null)
          Text(
            label!,
            style: kLabelTextStyle,
          ),
      ],
    );
  }
}
