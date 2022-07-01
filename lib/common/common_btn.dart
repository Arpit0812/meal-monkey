import 'package:flutter/material.dart';
import 'package:mealmonkeyfooddelivery_app/utility/color.dart';

class RoundedButton extends StatelessWidget {
  final String title;
  final Function onPress;

  RoundedButton({this.title, this.onPress});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: double.infinity,
      height: 50,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
      onPressed: onPress,
      color: PickColor.mainColor,
      child: Text(
        title,
        style: TextStyle(color: PickColor.whiteColor, fontSize: 16),
      ),
    );
  }
}
