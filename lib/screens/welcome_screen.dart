import 'package:flutter/material.dart';
import 'package:realestate/screens/card_button.dart';
import 'login_screen.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          child: Image.asset(
            'assets/images/d5m.jpg',
            fit: BoxFit.fill,
            height: double.infinity,
            width: double.infinity,
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CardButton(
                  buttonColor: Color(0xFFfb8c00),
                  buttonText: 'SIGN UP',
                  textColor: Colors.white,
                  onTap: () {},
                ),
                SizedBox(
                  height: 15.0,
                ),
                CardButton(
                    buttonText: 'SIGN IN',
                    textColor: Colors.black,
                    buttonColor: Colors.white,
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Login()));
                    })
              ],
            ),
            SizedBox(
              height: 50.0,
            )
          ],
        ),
      ],
    );
  }
}
