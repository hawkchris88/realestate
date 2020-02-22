import 'package:flutter/material.dart';

class CardButton extends StatelessWidget {
  CardButton({this.buttonText, this.buttonColor, this.textColor, this.onTap});
  final buttonColor;
  final Color textColor;
  final String buttonText;
  final Function onTap;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        padding: EdgeInsets.fromLTRB(100.0, 18.0, 100.0, 18.0),
        elevation: 5.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3.0)),
        color: buttonColor,
        onPressed: this.onTap ?? () {},
        child: Text(buttonText,
            style: TextStyle(
              fontSize: 15.0,
              color: textColor,
            )),
      ),
    );
  }
}
